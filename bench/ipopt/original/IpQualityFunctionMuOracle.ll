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
%"class.Ipopt::SmartPtr.43" = type { ptr }
%"class.Ipopt::SmartPtr.54" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.43", %"class.Ipopt::SmartPtr.43", %"class.Ipopt::SmartPtr.44", %"class.Ipopt::SmartPtr.43", i8, %"class.Ipopt::SmartPtr.43", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.45", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.46", double, double, double, double }
%"class.Ipopt::SmartPtr.44" = type { ptr }
%"class.Ipopt::SmartPtr.45" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.46" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.33", %"class.std::vector.38", ptr, i8, [7 x i8] }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
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

$_ZN5Ipopt8MuOracleD2Ev = comdat any

$_ZN5Ipopt8MuOracleD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

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

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZTSN5Ipopt8MuOracleE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt8MuOracleE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt23QualityFunctionMuOracleE = constant [34 x i8] c"N5Ipopt23QualityFunctionMuOracleE\00", align 1
@_ZTSN5Ipopt8MuOracleE = linkonce_odr constant [18 x i8] c"N5Ipopt8MuOracleE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt8MuOracleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8MuOracleE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt23QualityFunctionMuOracleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23QualityFunctionMuOracleE, ptr @_ZTIN5Ipopt8MuOracleE }, align 8
@_ZTVN5Ipopt8MuOracleE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt8MuOracleE, ptr @_ZN5Ipopt8MuOracleD2Ev, ptr @_ZN5Ipopt8MuOracleD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt8MuOracleC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt23QualityFunctionMuOracleE, i32 0, inrange i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %60

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 10
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %64

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 11
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %14 unwind label %68

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 12
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %16 unwind label %72

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 13
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %18 unwind label %76

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 14
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
          to label %20 unwind label %80

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 15
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
          to label %22 unwind label %84

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 16
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
          to label %24 unwind label %88

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 17
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 18
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef null)
          to label %28 unwind label %96

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 19
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null)
          to label %30 unwind label %100

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 20
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
          to label %32 unwind label %104

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 21
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null)
          to label %34 unwind label %108

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 22
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null)
          to label %36 unwind label %112

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 23
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null)
          to label %38 unwind label %116

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 24
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef null)
          to label %40 unwind label %120

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 25
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef null)
          to label %42 unwind label %124

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 26
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 31
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %128

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 32
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %132

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 33
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %136

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 34
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %140

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 35
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %144

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 36
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %148

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 37
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %152

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %7, i32 0, i32 38
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
  call void @_ZN5Ipopt8MuOracleD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt8MuOracleE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracleD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt23QualityFunctionMuOracleE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 38
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 37
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 36
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 35
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 34
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 33
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 32
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 31
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 25
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 24
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 23
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 22
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 21
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 20
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 18
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 17
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 16
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 15
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 14
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 13
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 12
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 11
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 10
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN5Ipopt8MuOracleD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracleD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23QualityFunctionMuOracleD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

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
  store ptr %0, ptr %2, align 8
  %99 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %100 unwind label %186

100:                                              ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %101 unwind label %190

101:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %102 unwind label %194

102:                                              ; preds = %101
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 6
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %106 unwind label %198

106:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %107 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %108 unwind label %205

108:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %109 unwind label %209

109:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %110 unwind label %213

110:                                              ; preds = %109
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 6
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %114 unwind label %217

114:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %115 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %116 unwind label %224

116:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %117 unwind label %228

117:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %118 unwind label %232

118:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %119 unwind label %236

119:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %120 unwind label %240

120:                                              ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %121 unwind label %244

121:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %122 unwind label %248

122:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %123 unwind label %252

123:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %124 unwind label %256

124:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %125 unwind label %260

125:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %126 unwind label %264

126:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %127 unwind label %268

127:                                              ; preds = %126
  %128 = load ptr, ptr %115, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 17
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true)
          to label %131 unwind label %272

131:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %132 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %133 unwind label %288

133:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %134 unwind label %292

134:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %135 unwind label %296

135:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %136 unwind label %300

136:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %137 unwind label %304

137:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %138 unwind label %308

138:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %139 unwind label %312

139:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %140 unwind label %316

140:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %141 unwind label %320

141:                                              ; preds = %140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %142 unwind label %324

142:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %143 unwind label %328

143:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %144 unwind label %332

144:                                              ; preds = %143
  %145 = load ptr, ptr %132, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 17
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true)
          to label %148 unwind label %336

148:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  %149 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %150 unwind label %352

150:                                              ; preds = %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %151 unwind label %356

151:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %152 unwind label %360

152:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %153 unwind label %364

153:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %154 unwind label %368

154:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %155 unwind label %372

155:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %156 unwind label %376

156:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %157 unwind label %380

157:                                              ; preds = %156
  %158 = load ptr, ptr %149, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 15
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true)
          to label %161 unwind label %384

161:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  %162 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %163 unwind label %396

163:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %164 unwind label %400

164:                                              ; preds = %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %165 unwind label %404

165:                                              ; preds = %164
  %166 = load ptr, ptr %162, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 10
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(128) %162, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext false)
          to label %169 unwind label %408

169:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %170 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %171 unwind label %415

171:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %172 unwind label %419

172:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %173 unwind label %423

173:                                              ; preds = %172
  %174 = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(128) %170, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %91, i1 noundef zeroext true)
          to label %177 unwind label %427

177:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %178 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %179 unwind label %434

179:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %180 unwind label %438

180:                                              ; preds = %179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %181 unwind label %442

181:                                              ; preds = %180
  %182 = load ptr, ptr %178, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(128) %178, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %97, i1 noundef zeroext true)
          to label %185 unwind label %446

185:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %203

203:                                              ; preds = %202, %190
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %204

204:                                              ; preds = %203, %186
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %222

222:                                              ; preds = %221, %209
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %223

223:                                              ; preds = %222, %205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %277

277:                                              ; preds = %276, %264
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %278

278:                                              ; preds = %277, %260
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %279

279:                                              ; preds = %278, %256
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %280

280:                                              ; preds = %279, %252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %281

281:                                              ; preds = %280, %248
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %282

282:                                              ; preds = %281, %244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %283

283:                                              ; preds = %282, %240
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %284

284:                                              ; preds = %283, %236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %285

285:                                              ; preds = %284, %232
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %286

286:                                              ; preds = %285, %228
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %287

287:                                              ; preds = %286, %224
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %340

340:                                              ; preds = %336, %332
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %341

341:                                              ; preds = %340, %328
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %342

342:                                              ; preds = %341, %324
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %343

343:                                              ; preds = %342, %320
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %344

344:                                              ; preds = %343, %316
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %345

345:                                              ; preds = %344, %312
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %346

346:                                              ; preds = %345, %308
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %347

347:                                              ; preds = %346, %304
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %348

348:                                              ; preds = %347, %300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %349

349:                                              ; preds = %348, %296
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %350

350:                                              ; preds = %349, %292
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %351

351:                                              ; preds = %350, %288
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %388

388:                                              ; preds = %384, %380
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %389

389:                                              ; preds = %388, %376
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %390

390:                                              ; preds = %389, %372
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %391

391:                                              ; preds = %390, %368
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %392

392:                                              ; preds = %391, %364
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %393

393:                                              ; preds = %392, %360
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %394

394:                                              ; preds = %393, %356
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %395

395:                                              ; preds = %394, %352
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %412

412:                                              ; preds = %408, %404
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %413

413:                                              ; preds = %412, %400
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %414

414:                                              ; preds = %413, %396
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %431

431:                                              ; preds = %427, %423
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  br label %432

432:                                              ; preds = %431, %419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %433

433:                                              ; preds = %432, %415
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  br label %450

450:                                              ; preds = %446, %442
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %451

451:                                              ; preds = %450, %438
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br label %452

452:                                              ; preds = %451, %434
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.48) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %103

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 18
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %35 unwind label %107

35:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %36 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %112

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %44 unwind label %116

44:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %45 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %46 unwind label %121

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %52 unwind label %125

52:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %53 = load i32, ptr %7, align 4
  %54 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 4
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %56 unwind label %130

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %62 unwind label %134

62:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %63 = load i32, ptr %7, align 4
  %64 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 5
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %66 unwind label %139

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %72 unwind label %143

72:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 6
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %76 unwind label %148

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 9
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 19
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(112) %75, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %83 unwind label %152

83:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %84 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %85 unwind label %157

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 7
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 18
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(112) %84, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %92 unwind label %161

92:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  %93 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %94 unwind label %166

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 18
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(112) %93, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %101 unwind label %170

101:                                              ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %102 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %26, i32 0, i32 27
  store i8 0, ptr %102, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %175

175:                                              ; preds = %174, %165, %156, %147, %138, %129, %120, %111
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
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
  %29 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.43", align 8
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
  %57 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %68 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %69 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %70 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %82 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %83 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %84 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.43", align 8
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
  %106 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %107 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %108 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %109 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %110 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %111 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %112 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %113 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %114 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %115 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %116 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %117 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %118 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %119 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %120 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %121 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %122 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %123 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %124 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %125 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %126 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %127 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %128 = alloca %"class.Ipopt::SmartPtr.54", align 8
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
  %188 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %189 = alloca %"class.Ipopt::SmartPtr.43", align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 12
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %191)
  %195 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %196 unwind label %469

196:                                              ; preds = %4
  %197 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %195)
          to label %198 unwind label %469

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 10
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %197)
          to label %201 unwind label %469

201:                                              ; preds = %198
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %202 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 14
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %202)
  %206 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %207 unwind label %473

207:                                              ; preds = %201
  %208 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %206)
          to label %209 unwind label %473

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 11
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %208)
          to label %212 unwind label %473

212:                                              ; preds = %209
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %213)
  %217 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %218 unwind label %477

218:                                              ; preds = %212
  %219 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %217)
          to label %220 unwind label %477

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 12
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %219)
          to label %223 unwind label %477

223:                                              ; preds = %220
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %224 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 18
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %224)
  %228 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %229 unwind label %481

229:                                              ; preds = %223
  %230 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %228)
          to label %231 unwind label %481

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 13
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %230)
          to label %234 unwind label %481

234:                                              ; preds = %231
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 12
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %235)
  %239 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %240 unwind label %485

240:                                              ; preds = %234
  %241 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %239)
          to label %242 unwind label %485

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 14
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %241)
          to label %245 unwind label %485

245:                                              ; preds = %242
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 14
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %246)
  %250 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %251 unwind label %489

251:                                              ; preds = %245
  %252 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %250)
          to label %253 unwind label %489

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 15
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %252)
          to label %256 unwind label %489

256:                                              ; preds = %253
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %257 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %257)
  %261 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %262 unwind label %493

262:                                              ; preds = %256
  %263 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %261)
          to label %264 unwind label %493

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 16
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %263)
          to label %267 unwind label %493

267:                                              ; preds = %264
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 18
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %268)
  %272 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %273 unwind label %497

273:                                              ; preds = %267
  %274 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %275 unwind label %497

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 17
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %274)
          to label %278 unwind label %497

278:                                              ; preds = %275
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 12
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %279)
  %283 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %284 unwind label %501

284:                                              ; preds = %278
  %285 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %283)
          to label %286 unwind label %501

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 18
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %285)
          to label %289 unwind label %501

289:                                              ; preds = %286
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %290 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 14
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %290)
  %294 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %295 unwind label %505

295:                                              ; preds = %289
  %296 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %294)
          to label %297 unwind label %505

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 19
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %296)
          to label %300 unwind label %505

300:                                              ; preds = %297
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %301 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %301)
  %305 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %306 unwind label %509

306:                                              ; preds = %300
  %307 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %305)
          to label %308 unwind label %509

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 20
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %307)
          to label %311 unwind label %509

311:                                              ; preds = %308
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %312 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 18
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %312)
  %316 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %317 unwind label %513

317:                                              ; preds = %311
  %318 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %316)
          to label %319 unwind label %513

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 21
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %318)
          to label %322 unwind label %513

322:                                              ; preds = %319
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 12
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %323)
  %327 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %328 unwind label %517

328:                                              ; preds = %322
  %329 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %327)
          to label %330 unwind label %517

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 22
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %329)
          to label %333 unwind label %517

333:                                              ; preds = %330
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %334 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 14
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %334)
  %338 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %339 unwind label %521

339:                                              ; preds = %333
  %340 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %338)
          to label %341 unwind label %521

341:                                              ; preds = %339
  %342 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 23
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %340)
          to label %344 unwind label %521

344:                                              ; preds = %341
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %345)
  %349 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %350 unwind label %525

350:                                              ; preds = %344
  %351 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %349)
          to label %352 unwind label %525

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 24
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %351)
          to label %355 unwind label %525

355:                                              ; preds = %352
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %356 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 18
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %356)
  %360 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %361 unwind label %529

361:                                              ; preds = %355
  %362 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %360)
          to label %363 unwind label %529

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 25
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %362)
          to label %366 unwind label %529

366:                                              ; preds = %363
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %367 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 2
  %370 = load ptr, ptr %369, align 8
  call void (ptr, i32, i32, ptr, ...) %370(ptr noundef nonnull align 8 dereferenceable(40) %367, i32 noundef 6, i32 noundef 4, ptr noundef @.str.41)
  %371 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
  call void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2232) %371)
  %372 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %373 unwind label %533

373:                                              ; preds = %366
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8 %28, ptr noundef nonnull align 8 dereferenceable(280) %372, i1 noundef zeroext false)
          to label %374 unwind label %533

374:                                              ; preds = %373
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %375 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %376 unwind label %537

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %378 unwind label %537

378:                                              ; preds = %376
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2185) %377)
          to label %379 unwind label %537

379:                                              ; preds = %378
  %380 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %381 unwind label %541

381:                                              ; preds = %379
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %375, ptr noundef nonnull align 8 dereferenceable(205) %380)
          to label %382 unwind label %541

382:                                              ; preds = %381
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %383 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %384 unwind label %537

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %386 unwind label %537

386:                                              ; preds = %384
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %385)
          to label %387 unwind label %537

387:                                              ; preds = %386
  %388 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %389 unwind label %545

389:                                              ; preds = %387
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %383, ptr noundef nonnull align 8 dereferenceable(205) %388)
          to label %390 unwind label %545

390:                                              ; preds = %389
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %391 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %392 unwind label %537

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %394 unwind label %537

394:                                              ; preds = %392
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %393)
          to label %395 unwind label %537

395:                                              ; preds = %394
  %396 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %397 unwind label %549

397:                                              ; preds = %395
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %391, ptr noundef nonnull align 8 dereferenceable(205) %396)
          to label %398 unwind label %549

398:                                              ; preds = %397
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %399 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %400 unwind label %537

400:                                              ; preds = %398
  %401 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %402 unwind label %537

402:                                              ; preds = %400
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2185) %401)
          to label %403 unwind label %537

403:                                              ; preds = %402
  %404 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %405 unwind label %553

405:                                              ; preds = %403
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %399, ptr noundef nonnull align 8 dereferenceable(205) %404)
          to label %406 unwind label %553

406:                                              ; preds = %405
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %407 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %408 unwind label %537

408:                                              ; preds = %406
  %409 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %410 unwind label %537

410:                                              ; preds = %408
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2185) %409)
          to label %411 unwind label %537

411:                                              ; preds = %410
  %412 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %413 unwind label %557

413:                                              ; preds = %411
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %407, ptr noundef nonnull align 8 dereferenceable(205) %412)
          to label %414 unwind label %557

414:                                              ; preds = %413
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %415 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %416 unwind label %537

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %418 unwind label %537

418:                                              ; preds = %416
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2185) %417)
          to label %419 unwind label %537

419:                                              ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %421 unwind label %561

421:                                              ; preds = %419
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %415, ptr noundef nonnull align 8 dereferenceable(205) %420)
          to label %422 unwind label %561

422:                                              ; preds = %421
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %423 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %424 unwind label %537

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %426 unwind label %537

426:                                              ; preds = %424
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %425)
          to label %427 unwind label %537

427:                                              ; preds = %426
  %428 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %429 unwind label %565

429:                                              ; preds = %427
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %423, ptr noundef nonnull align 8 dereferenceable(205) %428)
          to label %430 unwind label %565

430:                                              ; preds = %429
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %431 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %432 unwind label %537

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %434 unwind label %537

434:                                              ; preds = %432
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %433)
          to label %435 unwind label %537

435:                                              ; preds = %434
  %436 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %437 unwind label %569

437:                                              ; preds = %435
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %431, ptr noundef nonnull align 8 dereferenceable(205) %436)
          to label %438 unwind label %569

438:                                              ; preds = %437
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %439 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %440 unwind label %537

440:                                              ; preds = %438
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2232) %439)
          to label %441 unwind label %537

441:                                              ; preds = %440
  %442 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %443 unwind label %573

443:                                              ; preds = %441
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %442, i1 noundef zeroext true)
          to label %444 unwind label %573

444:                                              ; preds = %443
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  store i8 1, ptr %40, align 1
  %445 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 1
  %446 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %447 unwind label %577

447:                                              ; preds = %444
  %448 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %449 unwind label %577

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %451 unwind label %577

451:                                              ; preds = %449
  %452 = load i8, ptr %40, align 1
  %453 = trunc i8 %452 to i1
  %454 = load ptr, ptr %446, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 3
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(49) %446, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %448, ptr noundef nonnull align 8 dereferenceable(280) %450, i1 noundef zeroext %453, i1 noundef zeroext false)
          to label %458 unwind label %577

458:                                              ; preds = %451
  %459 = zext i1 %457 to i8
  store i8 %459, ptr %41, align 1
  %460 = load i8, ptr %41, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %581, label %462

462:                                              ; preds = %458
  %463 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %464 unwind label %577

464:                                              ; preds = %462
  %465 = load ptr, ptr %463, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 2
  %467 = load ptr, ptr %466, align 8
  invoke void (ptr, i32, i32, ptr, ...) %467(ptr noundef nonnull align 8 dereferenceable(40) %463, i32 noundef 6, i32 noundef 4, ptr noundef @.str.42)
          to label %468 unwind label %577

468:                                              ; preds = %464
  store i1 false, ptr %5, align 1
  store i32 1, ptr %42, align 4
  br label %2280

469:                                              ; preds = %198, %196, %4
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %11, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %2284

473:                                              ; preds = %209, %207, %201
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %11, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %2284

477:                                              ; preds = %220, %218, %212
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %11, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %2284

481:                                              ; preds = %231, %229, %223
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %11, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %2284

485:                                              ; preds = %242, %240, %234
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %11, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %2284

489:                                              ; preds = %253, %251, %245
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %11, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %2284

493:                                              ; preds = %264, %262, %256
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %11, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %2284

497:                                              ; preds = %275, %273, %267
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %11, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %2284

501:                                              ; preds = %286, %284, %278
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %11, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %2284

505:                                              ; preds = %297, %295, %289
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %11, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %2284

509:                                              ; preds = %308, %306, %300
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %11, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %2284

513:                                              ; preds = %319, %317, %311
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %11, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %2284

517:                                              ; preds = %330, %328, %322
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %11, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %2284

521:                                              ; preds = %341, %339, %333
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %11, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %2284

525:                                              ; preds = %352, %350, %344
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %11, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %2284

529:                                              ; preds = %363, %361, %355
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %11, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %2284

533:                                              ; preds = %373, %366
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %11, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %2284

537:                                              ; preds = %440, %438, %434, %432, %430, %426, %424, %422, %418, %416, %414, %410, %408, %406, %402, %400, %398, %394, %392, %390, %386, %384, %382, %378, %376, %374
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %11, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %12, align 4
  br label %2283

541:                                              ; preds = %381, %379
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %11, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %2283

545:                                              ; preds = %389, %387
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %11, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %2283

549:                                              ; preds = %397, %395
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %11, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %2283

553:                                              ; preds = %405, %403
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %11, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %2283

557:                                              ; preds = %413, %411
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %11, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %2283

561:                                              ; preds = %421, %419
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %11, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %2283

565:                                              ; preds = %429, %427
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %11, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %2283

569:                                              ; preds = %437, %435
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %11, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %2283

573:                                              ; preds = %443, %441
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %11, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %2283

577:                                              ; preds = %593, %591, %587, %585, %583, %581, %464, %462, %451, %449, %447, %444
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %11, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %12, align 4
  br label %2282

581:                                              ; preds = %458
  %582 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %583 unwind label %577

583:                                              ; preds = %581
  %584 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %582)
          to label %585 unwind label %577

585:                                              ; preds = %583
  store double %584, ptr %43, align 8
  %586 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %587 unwind label %577

587:                                              ; preds = %585
  %588 = load ptr, ptr %586, align 8
  %589 = getelementptr inbounds ptr, ptr %588, i64 2
  %590 = load ptr, ptr %589, align 8
  invoke void (ptr, i32, i32, ptr, ...) %590(ptr noundef nonnull align 8 dereferenceable(40) %586, i32 noundef 6, i32 noundef 4, ptr noundef @.str.43)
          to label %591 unwind label %577

591:                                              ; preds = %587
  %592 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %593 unwind label %577

593:                                              ; preds = %591
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2232) %592)
          to label %594 unwind label %577

594:                                              ; preds = %593
  %595 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %596 unwind label %694

596:                                              ; preds = %594
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8 %44, ptr noundef nonnull align 8 dereferenceable(280) %595, i1 noundef zeroext true)
          to label %597 unwind label %694

597:                                              ; preds = %596
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  %598 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %599 unwind label %698

599:                                              ; preds = %597
  invoke void @_ZN5Ipopt14IteratesVector10x_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %46, ptr noundef nonnull align 8 dereferenceable(280) %598)
          to label %600 unwind label %698

600:                                              ; preds = %599
  %601 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %602 unwind label %702

602:                                              ; preds = %600
  %603 = load double, ptr %43, align 8
  %604 = fneg double %603
  %605 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %606 unwind label %702

606:                                              ; preds = %602
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %47, ptr noundef nonnull align 8 dereferenceable(2185) %605)
          to label %607 unwind label %702

607:                                              ; preds = %606
  %608 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %609 unwind label %706

609:                                              ; preds = %607
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %601, double noundef %604, ptr noundef nonnull align 8 dereferenceable(205) %608, double noundef 0.000000e+00)
          to label %610 unwind label %706

610:                                              ; preds = %609
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %611 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %612 unwind label %698

612:                                              ; preds = %610
  invoke void @_ZN5Ipopt14IteratesVector10s_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %48, ptr noundef nonnull align 8 dereferenceable(280) %611)
          to label %613 unwind label %698

613:                                              ; preds = %612
  %614 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %615 unwind label %711

615:                                              ; preds = %613
  %616 = load double, ptr %43, align 8
  %617 = fneg double %616
  %618 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %619 unwind label %711

619:                                              ; preds = %615
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2185) %618)
          to label %620 unwind label %711

620:                                              ; preds = %619
  %621 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %622 unwind label %715

622:                                              ; preds = %620
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %614, double noundef %617, ptr noundef nonnull align 8 dereferenceable(205) %621, double noundef 0.000000e+00)
          to label %623 unwind label %715

623:                                              ; preds = %622
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %624 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %625 unwind label %698

625:                                              ; preds = %623
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %50, ptr noundef nonnull align 8 dereferenceable(280) %624)
          to label %626 unwind label %698

626:                                              ; preds = %625
  %627 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %628 unwind label %720

628:                                              ; preds = %626
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %627, double noundef 0.000000e+00)
          to label %629 unwind label %720

629:                                              ; preds = %628
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %630 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %631 unwind label %698

631:                                              ; preds = %629
  invoke void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %51, ptr noundef nonnull align 8 dereferenceable(280) %630)
          to label %632 unwind label %698

632:                                              ; preds = %631
  %633 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %634 unwind label %724

634:                                              ; preds = %632
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %633, double noundef 0.000000e+00)
          to label %635 unwind label %724

635:                                              ; preds = %634
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %636 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %637 unwind label %698

637:                                              ; preds = %635
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %52, ptr noundef nonnull align 8 dereferenceable(280) %636)
          to label %638 unwind label %698

638:                                              ; preds = %637
  %639 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %640 unwind label %728

640:                                              ; preds = %638
  %641 = load double, ptr %43, align 8
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %639, double noundef %641)
          to label %642 unwind label %728

642:                                              ; preds = %640
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %643 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %644 unwind label %698

644:                                              ; preds = %642
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %53, ptr noundef nonnull align 8 dereferenceable(280) %643)
          to label %645 unwind label %698

645:                                              ; preds = %644
  %646 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %647 unwind label %732

647:                                              ; preds = %645
  %648 = load double, ptr %43, align 8
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %646, double noundef %648)
          to label %649 unwind label %732

649:                                              ; preds = %647
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  %650 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %651 unwind label %698

651:                                              ; preds = %649
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %54, ptr noundef nonnull align 8 dereferenceable(280) %650)
          to label %652 unwind label %698

652:                                              ; preds = %651
  %653 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %654 unwind label %736

654:                                              ; preds = %652
  %655 = load double, ptr %43, align 8
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %653, double noundef %655)
          to label %656 unwind label %736

656:                                              ; preds = %654
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  %657 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %658 unwind label %698

658:                                              ; preds = %656
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %55, ptr noundef nonnull align 8 dereferenceable(280) %657)
          to label %659 unwind label %698

659:                                              ; preds = %658
  %660 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %661 unwind label %740

661:                                              ; preds = %659
  %662 = load double, ptr %43, align 8
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %660, double noundef %662)
          to label %663 unwind label %740

663:                                              ; preds = %661
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %664 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %665 unwind label %698

665:                                              ; preds = %663
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %57, ptr noundef nonnull align 8 dereferenceable(2232) %664)
          to label %666 unwind label %698

666:                                              ; preds = %665
  %667 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %668 unwind label %744

668:                                              ; preds = %666
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8 %56, ptr noundef nonnull align 8 dereferenceable(280) %667, i1 noundef zeroext true)
          to label %669 unwind label %744

669:                                              ; preds = %668
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  store i8 1, ptr %40, align 1
  %670 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 1
  %671 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %670)
          to label %672 unwind label %748

672:                                              ; preds = %669
  %673 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %674 unwind label %748

674:                                              ; preds = %672
  %675 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %676 unwind label %748

676:                                              ; preds = %674
  %677 = load i8, ptr %40, align 1
  %678 = trunc i8 %677 to i1
  %679 = load ptr, ptr %671, align 8
  %680 = getelementptr inbounds ptr, ptr %679, i64 3
  %681 = load ptr, ptr %680, align 8
  %682 = invoke noundef zeroext i1 %681(ptr noundef nonnull align 8 dereferenceable(49) %671, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %673, ptr noundef nonnull align 8 dereferenceable(280) %675, i1 noundef zeroext %678, i1 noundef zeroext false)
          to label %683 unwind label %748

683:                                              ; preds = %676
  %684 = zext i1 %682 to i8
  store i8 %684, ptr %41, align 1
  %685 = load i8, ptr %41, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %752, label %687

687:                                              ; preds = %683
  %688 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %689 unwind label %748

689:                                              ; preds = %687
  %690 = load ptr, ptr %688, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 2
  %692 = load ptr, ptr %691, align 8
  invoke void (ptr, i32, i32, ptr, ...) %692(ptr noundef nonnull align 8 dereferenceable(40) %688, i32 noundef 6, i32 noundef 4, ptr noundef @.str.44)
          to label %693 unwind label %748

693:                                              ; preds = %689
  store i1 false, ptr %5, align 1
  store i32 1, ptr %42, align 4
  br label %2277

694:                                              ; preds = %596, %594
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %11, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %2282

698:                                              ; preds = %665, %663, %658, %656, %651, %649, %644, %642, %637, %635, %631, %629, %625, %623, %612, %610, %599, %597
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %11, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %12, align 4
  br label %2279

702:                                              ; preds = %606, %602, %600
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %11, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %12, align 4
  br label %710

706:                                              ; preds = %609, %607
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %11, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %710

710:                                              ; preds = %706, %702
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %2279

711:                                              ; preds = %619, %615, %613
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %11, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %12, align 4
  br label %719

715:                                              ; preds = %622, %620
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %11, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %719

719:                                              ; preds = %715, %711
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %2279

720:                                              ; preds = %628, %626
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %11, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %2279

724:                                              ; preds = %634, %632
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %11, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %2279

728:                                              ; preds = %640, %638
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %11, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %2279

732:                                              ; preds = %647, %645
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %11, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %2279

736:                                              ; preds = %654, %652
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %11, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %2279

740:                                              ; preds = %661, %659
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %11, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %2279

744:                                              ; preds = %668, %666
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %11, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %2279

748:                                              ; preds = %1210, %1208, %1207, %1205, %1203, %1201, %1177, %1174, %1169, %1166, %1161, %1158, %1153, %1151, %1128, %1125, %1120, %1117, %1112, %1109, %1104, %1102, %1079, %1076, %1071, %1068, %1063, %1060, %1055, %1053, %997, %995, %993, %991, %984, %982, %975, %973, %966, %964, %957, %955, %951, %949, %945, %943, %939, %937, %933, %930, %809, %805, %787, %783, %765, %763, %758, %756, %754, %752, %689, %687, %676, %674, %672, %669
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %11, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %12, align 4
  br label %2278

752:                                              ; preds = %683
  %753 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %754 unwind label %748

754:                                              ; preds = %752
  %755 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %753)
          to label %756 unwind label %748

756:                                              ; preds = %754
  %757 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21QualityFunctionSearchEv(ptr noundef nonnull align 8 dereferenceable(1976) %755)
          to label %758 unwind label %748

758:                                              ; preds = %756
  invoke void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %757)
          to label %759 unwind label %748

759:                                              ; preds = %758
  %760 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 27
  %761 = load i8, ptr %760, align 4
  %762 = trunc i8 %761 to i1
  br i1 %762, label %930, label %763

763:                                              ; preds = %759
  %764 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %765 unwind label %748

765:                                              ; preds = %763
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %59, ptr noundef nonnull align 8 dereferenceable(2232) %764)
          to label %766 unwind label %748

766:                                              ; preds = %765
  %767 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %768 unwind label %853

768:                                              ; preds = %766
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %58, ptr noundef nonnull align 8 dereferenceable(280) %767)
          to label %769 unwind label %853

769:                                              ; preds = %768
  %770 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %771 unwind label %857

771:                                              ; preds = %769
  %772 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %770)
          to label %773 unwind label %857

773:                                              ; preds = %771
  %774 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %775 unwind label %857

775:                                              ; preds = %773
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %61, ptr noundef nonnull align 8 dereferenceable(2232) %774)
          to label %776 unwind label %857

776:                                              ; preds = %775
  %777 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %778 unwind label %861

778:                                              ; preds = %776
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %60, ptr noundef nonnull align 8 dereferenceable(280) %777)
          to label %779 unwind label %861

779:                                              ; preds = %778
  %780 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %781 unwind label %865

781:                                              ; preds = %779
  %782 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %780)
          to label %783 unwind label %865

783:                                              ; preds = %781
  %784 = add nsw i32 %772, %782
  %785 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 28
  store i32 %784, ptr %785, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  %786 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %787 unwind label %748

787:                                              ; preds = %783
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %63, ptr noundef nonnull align 8 dereferenceable(2232) %786)
          to label %788 unwind label %748

788:                                              ; preds = %787
  %789 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %790 unwind label %872

790:                                              ; preds = %788
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %62, ptr noundef nonnull align 8 dereferenceable(280) %789)
          to label %791 unwind label %872

791:                                              ; preds = %790
  %792 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %793 unwind label %876

793:                                              ; preds = %791
  %794 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %792)
          to label %795 unwind label %876

795:                                              ; preds = %793
  %796 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %797 unwind label %876

797:                                              ; preds = %795
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %65, ptr noundef nonnull align 8 dereferenceable(2232) %796)
          to label %798 unwind label %876

798:                                              ; preds = %797
  %799 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %800 unwind label %880

800:                                              ; preds = %798
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %64, ptr noundef nonnull align 8 dereferenceable(280) %799)
          to label %801 unwind label %880

801:                                              ; preds = %800
  %802 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %803 unwind label %884

803:                                              ; preds = %801
  %804 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %802)
          to label %805 unwind label %884

805:                                              ; preds = %803
  %806 = add nsw i32 %794, %804
  %807 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 29
  store i32 %806, ptr %807, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %808 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %809 unwind label %748

809:                                              ; preds = %805
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %67, ptr noundef nonnull align 8 dereferenceable(2232) %808)
          to label %810 unwind label %748

810:                                              ; preds = %809
  %811 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %812 unwind label %891

812:                                              ; preds = %810
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %66, ptr noundef nonnull align 8 dereferenceable(280) %811)
          to label %813 unwind label %891

813:                                              ; preds = %812
  %814 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %815 unwind label %895

815:                                              ; preds = %813
  %816 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %814)
          to label %817 unwind label %895

817:                                              ; preds = %815
  %818 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %819 unwind label %895

819:                                              ; preds = %817
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %69, ptr noundef nonnull align 8 dereferenceable(2232) %818)
          to label %820 unwind label %895

820:                                              ; preds = %819
  %821 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %822 unwind label %899

822:                                              ; preds = %820
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %68, ptr noundef nonnull align 8 dereferenceable(280) %821)
          to label %823 unwind label %899

823:                                              ; preds = %822
  %824 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %825 unwind label %903

825:                                              ; preds = %823
  %826 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %824)
          to label %827 unwind label %903

827:                                              ; preds = %825
  %828 = add nsw i32 %816, %826
  %829 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %830 unwind label %903

830:                                              ; preds = %827
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %71, ptr noundef nonnull align 8 dereferenceable(2232) %829)
          to label %831 unwind label %903

831:                                              ; preds = %830
  %832 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %833 unwind label %907

833:                                              ; preds = %831
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %70, ptr noundef nonnull align 8 dereferenceable(280) %832)
          to label %834 unwind label %907

834:                                              ; preds = %833
  %835 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %836 unwind label %911

836:                                              ; preds = %834
  %837 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %835)
          to label %838 unwind label %911

838:                                              ; preds = %836
  %839 = add nsw i32 %828, %837
  %840 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %841 unwind label %911

841:                                              ; preds = %838
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %73, ptr noundef nonnull align 8 dereferenceable(2232) %840)
          to label %842 unwind label %911

842:                                              ; preds = %841
  %843 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %844 unwind label %915

844:                                              ; preds = %842
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %72, ptr noundef nonnull align 8 dereferenceable(280) %843)
          to label %845 unwind label %915

845:                                              ; preds = %844
  %846 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %847 unwind label %919

847:                                              ; preds = %845
  %848 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %846)
          to label %849 unwind label %919

849:                                              ; preds = %847
  %850 = add nsw i32 %839, %848
  %851 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 30
  store i32 %850, ptr %851, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %852 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 27
  store i8 1, ptr %852, align 4
  br label %930

853:                                              ; preds = %768, %766
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %11, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %12, align 4
  br label %871

857:                                              ; preds = %775, %773, %771, %769
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %11, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %12, align 4
  br label %870

861:                                              ; preds = %778, %776
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %11, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %12, align 4
  br label %869

865:                                              ; preds = %781, %779
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %11, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %869

869:                                              ; preds = %865, %861
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %870

870:                                              ; preds = %869, %857
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %871

871:                                              ; preds = %870, %853
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %2278

872:                                              ; preds = %790, %788
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %11, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %12, align 4
  br label %890

876:                                              ; preds = %797, %795, %793, %791
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %11, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %12, align 4
  br label %889

880:                                              ; preds = %800, %798
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %11, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %12, align 4
  br label %888

884:                                              ; preds = %803, %801
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %11, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %888

888:                                              ; preds = %884, %880
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %889

889:                                              ; preds = %888, %876
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %890

890:                                              ; preds = %889, %872
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %2278

891:                                              ; preds = %812, %810
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %11, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %12, align 4
  br label %929

895:                                              ; preds = %819, %817, %815, %813
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %11, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %12, align 4
  br label %928

899:                                              ; preds = %822, %820
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %11, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %12, align 4
  br label %927

903:                                              ; preds = %830, %827, %825, %823
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %11, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %12, align 4
  br label %926

907:                                              ; preds = %833, %831
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %11, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %12, align 4
  br label %925

911:                                              ; preds = %841, %838, %836, %834
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %11, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %12, align 4
  br label %924

915:                                              ; preds = %844, %842
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %11, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %12, align 4
  br label %923

919:                                              ; preds = %847, %845
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %11, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %923

923:                                              ; preds = %919, %915
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %924

924:                                              ; preds = %923, %911
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %925

925:                                              ; preds = %924, %907
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %926

926:                                              ; preds = %925, %903
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %927

927:                                              ; preds = %926, %899
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %928

928:                                              ; preds = %927, %895
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %929

929:                                              ; preds = %928, %891
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %2278

930:                                              ; preds = %849, %759
  %931 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 26
  store i32 0, ptr %931, align 8
  %932 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %933 unwind label %748

933:                                              ; preds = %930
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %74, ptr noundef nonnull align 8 dereferenceable(2185) %932)
          to label %934 unwind label %748

934:                                              ; preds = %933
  %935 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 31
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %937 unwind label %1001

937:                                              ; preds = %934
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  %938 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %939 unwind label %748

939:                                              ; preds = %937
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %75, ptr noundef nonnull align 8 dereferenceable(2185) %938)
          to label %940 unwind label %748

940:                                              ; preds = %939
  %941 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 32
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %943 unwind label %1005

943:                                              ; preds = %940
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  %944 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %945 unwind label %748

945:                                              ; preds = %943
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %76, ptr noundef nonnull align 8 dereferenceable(2185) %944)
          to label %946 unwind label %748

946:                                              ; preds = %945
  %947 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 33
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %949 unwind label %1009

949:                                              ; preds = %946
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  %950 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %951 unwind label %748

951:                                              ; preds = %949
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %77, ptr noundef nonnull align 8 dereferenceable(2185) %950)
          to label %952 unwind label %748

952:                                              ; preds = %951
  %953 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 34
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %955 unwind label %1013

955:                                              ; preds = %952
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  %956 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %957 unwind label %748

957:                                              ; preds = %955
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2232) %956)
          to label %958 unwind label %748

958:                                              ; preds = %957
  %959 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %960 unwind label %1017

960:                                              ; preds = %958
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %78, ptr noundef nonnull align 8 dereferenceable(280) %959)
          to label %961 unwind label %1017

961:                                              ; preds = %960
  %962 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 35
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %964 unwind label %1021

964:                                              ; preds = %961
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  %965 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %966 unwind label %748

966:                                              ; preds = %964
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2232) %965)
          to label %967 unwind label %748

967:                                              ; preds = %966
  %968 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %969 unwind label %1026

969:                                              ; preds = %967
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %80, ptr noundef nonnull align 8 dereferenceable(280) %968)
          to label %970 unwind label %1026

970:                                              ; preds = %969
  %971 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 36
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %973 unwind label %1030

973:                                              ; preds = %970
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  %974 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %975 unwind label %748

975:                                              ; preds = %973
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2232) %974)
          to label %976 unwind label %748

976:                                              ; preds = %975
  %977 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %978 unwind label %1035

978:                                              ; preds = %976
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %82, ptr noundef nonnull align 8 dereferenceable(280) %977)
          to label %979 unwind label %1035

979:                                              ; preds = %978
  %980 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 37
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %982 unwind label %1039

982:                                              ; preds = %979
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  %983 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %984 unwind label %748

984:                                              ; preds = %982
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2232) %983)
          to label %985 unwind label %748

985:                                              ; preds = %984
  %986 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %987 unwind label %1044

987:                                              ; preds = %985
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %84, ptr noundef nonnull align 8 dereferenceable(280) %986)
          to label %988 unwind label %1044

988:                                              ; preds = %987
  %989 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 38
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %991 unwind label %1048

991:                                              ; preds = %988
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  %992 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %993 unwind label %748

993:                                              ; preds = %991
  %994 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %992)
          to label %995 unwind label %748

995:                                              ; preds = %993
  %996 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task5Ev(ptr noundef nonnull align 8 dereferenceable(1976) %994)
          to label %997 unwind label %748

997:                                              ; preds = %995
  invoke void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %996)
          to label %998 unwind label %748

998:                                              ; preds = %997
  %999 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 4
  %1000 = load i32, ptr %999, align 8
  switch i32 %1000, label %1200 [
    i32 0, label %1053
    i32 1, label %1102
    i32 3, label %1102
    i32 2, label %1151
  ]

1001:                                             ; preds = %934
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %11, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %2278

1005:                                             ; preds = %940
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %11, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %2278

1009:                                             ; preds = %946
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %11, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %2278

1013:                                             ; preds = %952
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %11, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %2278

1017:                                             ; preds = %960, %958
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %11, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %12, align 4
  br label %1025

1021:                                             ; preds = %961
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %11, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %1025

1025:                                             ; preds = %1021, %1017
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %2278

1026:                                             ; preds = %969, %967
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %11, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %12, align 4
  br label %1034

1030:                                             ; preds = %970
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %11, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1034

1034:                                             ; preds = %1030, %1026
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %2278

1035:                                             ; preds = %978, %976
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %11, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %12, align 4
  br label %1043

1039:                                             ; preds = %979
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %11, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %1043

1043:                                             ; preds = %1039, %1035
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %2278

1044:                                             ; preds = %987, %985
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %11, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %12, align 4
  br label %1052

1048:                                             ; preds = %988
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %11, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1052

1052:                                             ; preds = %1048, %1044
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %2278

1053:                                             ; preds = %998
  %1054 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1055 unwind label %748

1055:                                             ; preds = %1053
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %86, ptr noundef nonnull align 8 dereferenceable(2185) %1054)
          to label %1056 unwind label %748

1056:                                             ; preds = %1055
  %1057 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1058 unwind label %1086

1058:                                             ; preds = %1056
  %1059 = invoke noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %1057)
          to label %1060 unwind label %1086

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 39
  store double %1059, ptr %1061, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  %1062 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1063 unwind label %748

1063:                                             ; preds = %1060
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %87, ptr noundef nonnull align 8 dereferenceable(2185) %1062)
          to label %1064 unwind label %748

1064:                                             ; preds = %1063
  %1065 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1066 unwind label %1090

1066:                                             ; preds = %1064
  %1067 = invoke noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %1065)
          to label %1068 unwind label %1090

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 40
  store double %1067, ptr %1069, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  %1070 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1071 unwind label %748

1071:                                             ; preds = %1068
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %88, ptr noundef nonnull align 8 dereferenceable(2185) %1070)
          to label %1072 unwind label %748

1072:                                             ; preds = %1071
  %1073 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1074 unwind label %1094

1074:                                             ; preds = %1072
  %1075 = invoke noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %1073)
          to label %1076 unwind label %1094

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 41
  store double %1075, ptr %1077, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  %1078 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1079 unwind label %748

1079:                                             ; preds = %1076
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %89, ptr noundef nonnull align 8 dereferenceable(2185) %1078)
          to label %1080 unwind label %748

1080:                                             ; preds = %1079
  %1081 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1082 unwind label %1098

1082:                                             ; preds = %1080
  %1083 = invoke noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %1081)
          to label %1084 unwind label %1098

1084:                                             ; preds = %1082
  %1085 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 42
  store double %1083, ptr %1085, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1201

1086:                                             ; preds = %1058, %1056
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %11, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %2278

1090:                                             ; preds = %1066, %1064
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = extractvalue { ptr, i32 } %1091, 0
  store ptr %1092, ptr %11, align 8
  %1093 = extractvalue { ptr, i32 } %1091, 1
  store i32 %1093, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %2278

1094:                                             ; preds = %1074, %1072
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %11, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %2278

1098:                                             ; preds = %1082, %1080
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %11, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %2278

1102:                                             ; preds = %998, %998
  %1103 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1104 unwind label %748

1104:                                             ; preds = %1102
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %90, ptr noundef nonnull align 8 dereferenceable(2185) %1103)
          to label %1105 unwind label %748

1105:                                             ; preds = %1104
  %1106 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1107 unwind label %1135

1107:                                             ; preds = %1105
  %1108 = invoke noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %1106)
          to label %1109 unwind label %1135

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 43
  store double %1108, ptr %1110, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  %1111 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1112 unwind label %748

1112:                                             ; preds = %1109
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %91, ptr noundef nonnull align 8 dereferenceable(2185) %1111)
          to label %1113 unwind label %748

1113:                                             ; preds = %1112
  %1114 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1115 unwind label %1139

1115:                                             ; preds = %1113
  %1116 = invoke noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %1114)
          to label %1117 unwind label %1139

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 44
  store double %1116, ptr %1118, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  %1119 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1120 unwind label %748

1120:                                             ; preds = %1117
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %92, ptr noundef nonnull align 8 dereferenceable(2185) %1119)
          to label %1121 unwind label %748

1121:                                             ; preds = %1120
  %1122 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1123 unwind label %1143

1123:                                             ; preds = %1121
  %1124 = invoke noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %1122)
          to label %1125 unwind label %1143

1125:                                             ; preds = %1123
  %1126 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 45
  store double %1124, ptr %1126, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  %1127 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1128 unwind label %748

1128:                                             ; preds = %1125
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %93, ptr noundef nonnull align 8 dereferenceable(2185) %1127)
          to label %1129 unwind label %748

1129:                                             ; preds = %1128
  %1130 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1131 unwind label %1147

1131:                                             ; preds = %1129
  %1132 = invoke noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %1130)
          to label %1133 unwind label %1147

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 46
  store double %1132, ptr %1134, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %1201

1135:                                             ; preds = %1107, %1105
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %11, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %2278

1139:                                             ; preds = %1115, %1113
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %11, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %2278

1143:                                             ; preds = %1123, %1121
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %11, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  br label %2278

1147:                                             ; preds = %1131, %1129
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %11, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %2278

1151:                                             ; preds = %998
  %1152 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1153 unwind label %748

1153:                                             ; preds = %1151
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %94, ptr noundef nonnull align 8 dereferenceable(2185) %1152)
          to label %1154 unwind label %748

1154:                                             ; preds = %1153
  %1155 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1156 unwind label %1184

1156:                                             ; preds = %1154
  %1157 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1155)
          to label %1158 unwind label %1184

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 47
  store double %1157, ptr %1159, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  %1160 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1161 unwind label %748

1161:                                             ; preds = %1158
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %95, ptr noundef nonnull align 8 dereferenceable(2185) %1160)
          to label %1162 unwind label %748

1162:                                             ; preds = %1161
  %1163 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1164 unwind label %1188

1164:                                             ; preds = %1162
  %1165 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1163)
          to label %1166 unwind label %1188

1166:                                             ; preds = %1164
  %1167 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 48
  store double %1165, ptr %1167, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  %1168 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1169 unwind label %748

1169:                                             ; preds = %1166
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %96, ptr noundef nonnull align 8 dereferenceable(2185) %1168)
          to label %1170 unwind label %748

1170:                                             ; preds = %1169
  %1171 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1172 unwind label %1192

1172:                                             ; preds = %1170
  %1173 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1171)
          to label %1174 unwind label %1192

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 49
  store double %1173, ptr %1175, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  %1176 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1177 unwind label %748

1177:                                             ; preds = %1174
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %97, ptr noundef nonnull align 8 dereferenceable(2185) %1176)
          to label %1178 unwind label %748

1178:                                             ; preds = %1177
  %1179 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1180 unwind label %1196

1180:                                             ; preds = %1178
  %1181 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1179)
          to label %1182 unwind label %1196

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 50
  store double %1181, ptr %1183, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %1201

1184:                                             ; preds = %1156, %1154
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  store ptr %1186, ptr %11, align 8
  %1187 = extractvalue { ptr, i32 } %1185, 1
  store i32 %1187, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %2278

1188:                                             ; preds = %1164, %1162
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  store ptr %1190, ptr %11, align 8
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store i32 %1191, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %2278

1192:                                             ; preds = %1172, %1170
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = extractvalue { ptr, i32 } %1193, 0
  store ptr %1194, ptr %11, align 8
  %1195 = extractvalue { ptr, i32 } %1193, 1
  store i32 %1195, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  br label %2278

1196:                                             ; preds = %1180, %1178
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = extractvalue { ptr, i32 } %1197, 0
  store ptr %1198, ptr %11, align 8
  %1199 = extractvalue { ptr, i32 } %1197, 1
  store i32 %1199, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %2278

1200:                                             ; preds = %998
  br label %1201

1201:                                             ; preds = %1200, %1182, %1133, %1084
  %1202 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1203 unwind label %748

1203:                                             ; preds = %1201
  %1204 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %1202)
          to label %1205 unwind label %748

1205:                                             ; preds = %1203
  %1206 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task5Ev(ptr noundef nonnull align 8 dereferenceable(1976) %1204)
          to label %1207 unwind label %748

1207:                                             ; preds = %1205
  invoke void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %1206)
          to label %1208 unwind label %748

1208:                                             ; preds = %1207
  %1209 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1210 unwind label %748

1210:                                             ; preds = %1208
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %99, ptr noundef nonnull align 8 dereferenceable(280) %1209)
          to label %1211 unwind label %748

1211:                                             ; preds = %1210
  %1212 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1213 unwind label %1579

1213:                                             ; preds = %1211
  %1214 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1212)
          to label %1215 unwind label %1579

1215:                                             ; preds = %1213
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %1214)
          to label %1216 unwind label %1579

1216:                                             ; preds = %1215
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  %1217 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1218 unwind label %1583

1218:                                             ; preds = %1216
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %101, ptr noundef nonnull align 8 dereferenceable(280) %1217)
          to label %1219 unwind label %1583

1219:                                             ; preds = %1218
  %1220 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1221 unwind label %1587

1221:                                             ; preds = %1219
  %1222 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1220)
          to label %1223 unwind label %1587

1223:                                             ; preds = %1221
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %1222)
          to label %1224 unwind label %1587

1224:                                             ; preds = %1223
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  %1225 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1226 unwind label %1591

1226:                                             ; preds = %1224
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %103, ptr noundef nonnull align 8 dereferenceable(280) %1225)
          to label %1227 unwind label %1591

1227:                                             ; preds = %1226
  %1228 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %1229 unwind label %1595

1229:                                             ; preds = %1227
  %1230 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1228)
          to label %1231 unwind label %1595

1231:                                             ; preds = %1229
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %1230)
          to label %1232 unwind label %1595

1232:                                             ; preds = %1231
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  %1233 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1234 unwind label %1599

1234:                                             ; preds = %1232
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %105, ptr noundef nonnull align 8 dereferenceable(280) %1233)
          to label %1235 unwind label %1599

1235:                                             ; preds = %1234
  %1236 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1237 unwind label %1603

1237:                                             ; preds = %1235
  %1238 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1236)
          to label %1239 unwind label %1603

1239:                                             ; preds = %1237
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %1238)
          to label %1240 unwind label %1603

1240:                                             ; preds = %1239
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  %1241 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1242 unwind label %1607

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %1241, align 8
  %1244 = getelementptr inbounds ptr, ptr %1243, i64 13
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %1241)
          to label %1246 unwind label %1607

1246:                                             ; preds = %1242
  %1247 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1248 unwind label %1611

1248:                                             ; preds = %1246
  %1249 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1250 unwind label %1611

1250:                                             ; preds = %1248
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %107, ptr noundef nonnull align 8 dereferenceable(280) %1249)
          to label %1251 unwind label %1611

1251:                                             ; preds = %1250
  %1252 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1253 unwind label %1615

1253:                                             ; preds = %1251
  %1254 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1255 unwind label %1615

1255:                                             ; preds = %1253
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1247, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1252, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1254)
          to label %1256 unwind label %1615

1256:                                             ; preds = %1255
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  %1257 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1258 unwind label %1607

1258:                                             ; preds = %1256
  %1259 = load ptr, ptr %1257, align 8
  %1260 = getelementptr inbounds ptr, ptr %1259, i64 15
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %1257)
          to label %1262 unwind label %1607

1262:                                             ; preds = %1258
  %1263 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1264 unwind label %1620

1264:                                             ; preds = %1262
  %1265 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1266 unwind label %1620

1266:                                             ; preds = %1264
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %109, ptr noundef nonnull align 8 dereferenceable(280) %1265)
          to label %1267 unwind label %1620

1267:                                             ; preds = %1266
  %1268 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1269 unwind label %1624

1269:                                             ; preds = %1267
  %1270 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1271 unwind label %1624

1271:                                             ; preds = %1269
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1263, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1268, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1270)
          to label %1272 unwind label %1624

1272:                                             ; preds = %1271
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  %1273 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1274 unwind label %1607

1274:                                             ; preds = %1272
  %1275 = load ptr, ptr %1273, align 8
  %1276 = getelementptr inbounds ptr, ptr %1275, i64 17
  %1277 = load ptr, ptr %1276, align 8
  invoke void %1277(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %1273)
          to label %1278 unwind label %1607

1278:                                             ; preds = %1274
  %1279 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1280 unwind label %1629

1280:                                             ; preds = %1278
  %1281 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1282 unwind label %1629

1282:                                             ; preds = %1280
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %111, ptr noundef nonnull align 8 dereferenceable(280) %1281)
          to label %1283 unwind label %1629

1283:                                             ; preds = %1282
  %1284 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %1285 unwind label %1633

1285:                                             ; preds = %1283
  %1286 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1287 unwind label %1633

1287:                                             ; preds = %1285
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1279, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1284, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1286)
          to label %1288 unwind label %1633

1288:                                             ; preds = %1287
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  %1289 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1290 unwind label %1607

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %1289, align 8
  %1292 = getelementptr inbounds ptr, ptr %1291, i64 19
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %1289)
          to label %1294 unwind label %1607

1294:                                             ; preds = %1290
  %1295 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1296 unwind label %1638

1296:                                             ; preds = %1294
  %1297 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1298 unwind label %1638

1298:                                             ; preds = %1296
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %113, ptr noundef nonnull align 8 dereferenceable(280) %1297)
          to label %1299 unwind label %1638

1299:                                             ; preds = %1298
  %1300 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1301 unwind label %1642

1301:                                             ; preds = %1299
  %1302 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1303 unwind label %1642

1303:                                             ; preds = %1301
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1295, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1300, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1302)
          to label %1304 unwind label %1642

1304:                                             ; preds = %1303
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  %1305 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1306 unwind label %1607

1306:                                             ; preds = %1304
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %115, ptr noundef nonnull align 8 dereferenceable(280) %1305)
          to label %1307 unwind label %1607

1307:                                             ; preds = %1306
  %1308 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1309 unwind label %1647

1309:                                             ; preds = %1307
  %1310 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1308)
          to label %1311 unwind label %1647

1311:                                             ; preds = %1309
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %1310)
          to label %1312 unwind label %1647

1312:                                             ; preds = %1311
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  %1313 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1314 unwind label %1651

1314:                                             ; preds = %1312
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %117, ptr noundef nonnull align 8 dereferenceable(280) %1313)
          to label %1315 unwind label %1651

1315:                                             ; preds = %1314
  %1316 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1317 unwind label %1655

1317:                                             ; preds = %1315
  %1318 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1316)
          to label %1319 unwind label %1655

1319:                                             ; preds = %1317
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %1318)
          to label %1320 unwind label %1655

1320:                                             ; preds = %1319
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  %1321 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1322 unwind label %1659

1322:                                             ; preds = %1320
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %119, ptr noundef nonnull align 8 dereferenceable(280) %1321)
          to label %1323 unwind label %1659

1323:                                             ; preds = %1322
  %1324 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1325 unwind label %1663

1325:                                             ; preds = %1323
  %1326 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1324)
          to label %1327 unwind label %1663

1327:                                             ; preds = %1325
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %1326)
          to label %1328 unwind label %1663

1328:                                             ; preds = %1327
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  %1329 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1330 unwind label %1667

1330:                                             ; preds = %1328
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %121, ptr noundef nonnull align 8 dereferenceable(280) %1329)
          to label %1331 unwind label %1667

1331:                                             ; preds = %1330
  %1332 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1333 unwind label %1671

1333:                                             ; preds = %1331
  %1334 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1332)
          to label %1335 unwind label %1671

1335:                                             ; preds = %1333
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %1334)
          to label %1336 unwind label %1671

1336:                                             ; preds = %1335
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  %1337 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1338 unwind label %1675

1338:                                             ; preds = %1336
  %1339 = load ptr, ptr %1337, align 8
  %1340 = getelementptr inbounds ptr, ptr %1339, i64 13
  %1341 = load ptr, ptr %1340, align 8
  invoke void %1341(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %1337)
          to label %1342 unwind label %1675

1342:                                             ; preds = %1338
  %1343 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1344 unwind label %1679

1344:                                             ; preds = %1342
  %1345 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1346 unwind label %1679

1346:                                             ; preds = %1344
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %123, ptr noundef nonnull align 8 dereferenceable(280) %1345)
          to label %1347 unwind label %1679

1347:                                             ; preds = %1346
  %1348 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1349 unwind label %1683

1349:                                             ; preds = %1347
  %1350 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1351 unwind label %1683

1351:                                             ; preds = %1349
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1343, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1348, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1350)
          to label %1352 unwind label %1683

1352:                                             ; preds = %1351
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  %1353 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1354 unwind label %1675

1354:                                             ; preds = %1352
  %1355 = load ptr, ptr %1353, align 8
  %1356 = getelementptr inbounds ptr, ptr %1355, i64 15
  %1357 = load ptr, ptr %1356, align 8
  invoke void %1357(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %1353)
          to label %1358 unwind label %1675

1358:                                             ; preds = %1354
  %1359 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1360 unwind label %1688

1360:                                             ; preds = %1358
  %1361 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1362 unwind label %1688

1362:                                             ; preds = %1360
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %125, ptr noundef nonnull align 8 dereferenceable(280) %1361)
          to label %1363 unwind label %1688

1363:                                             ; preds = %1362
  %1364 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1365 unwind label %1692

1365:                                             ; preds = %1363
  %1366 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1367 unwind label %1692

1367:                                             ; preds = %1365
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1359, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1364, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1366)
          to label %1368 unwind label %1692

1368:                                             ; preds = %1367
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  %1369 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1370 unwind label %1675

1370:                                             ; preds = %1368
  %1371 = load ptr, ptr %1369, align 8
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 17
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %1369)
          to label %1374 unwind label %1675

1374:                                             ; preds = %1370
  %1375 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1376 unwind label %1697

1376:                                             ; preds = %1374
  %1377 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1378 unwind label %1697

1378:                                             ; preds = %1376
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %127, ptr noundef nonnull align 8 dereferenceable(280) %1377)
          to label %1379 unwind label %1697

1379:                                             ; preds = %1378
  %1380 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %1381 unwind label %1701

1381:                                             ; preds = %1379
  %1382 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1383 unwind label %1701

1383:                                             ; preds = %1381
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1375, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1380, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1382)
          to label %1384 unwind label %1701

1384:                                             ; preds = %1383
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  %1385 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %1386 unwind label %1675

1386:                                             ; preds = %1384
  %1387 = load ptr, ptr %1385, align 8
  %1388 = getelementptr inbounds ptr, ptr %1387, i64 19
  %1389 = load ptr, ptr %1388, align 8
  invoke void %1389(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %1385)
          to label %1390 unwind label %1675

1390:                                             ; preds = %1386
  %1391 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %1392 unwind label %1706

1392:                                             ; preds = %1390
  %1393 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1394 unwind label %1706

1394:                                             ; preds = %1392
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %129, ptr noundef nonnull align 8 dereferenceable(280) %1393)
          to label %1395 unwind label %1706

1395:                                             ; preds = %1394
  %1396 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1397 unwind label %1710

1397:                                             ; preds = %1395
  %1398 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1399 unwind label %1710

1399:                                             ; preds = %1397
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1391, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1396, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1398)
          to label %1400 unwind label %1710

1400:                                             ; preds = %1399
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  %1401 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1402 unwind label %1675

1402:                                             ; preds = %1400
  %1403 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1404 unwind label %1675

1404:                                             ; preds = %1402
  %1405 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1406 unwind label %1675

1406:                                             ; preds = %1404
  %1407 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1408 unwind label %1675

1408:                                             ; preds = %1406
  %1409 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1410 unwind label %1675

1410:                                             ; preds = %1408
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %132, ptr noundef nonnull align 8 dereferenceable(280) %1409)
          to label %1411 unwind label %1675

1411:                                             ; preds = %1410
  %1412 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1413 unwind label %1715

1413:                                             ; preds = %1411
  %1414 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1415 unwind label %1715

1415:                                             ; preds = %1413
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %133, ptr noundef nonnull align 8 dereferenceable(280) %1414)
          to label %1416 unwind label %1715

1416:                                             ; preds = %1415
  %1417 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1418 unwind label %1719

1418:                                             ; preds = %1416
  %1419 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1420 unwind label %1719

1420:                                             ; preds = %1418
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %134, ptr noundef nonnull align 8 dereferenceable(280) %1419)
          to label %1421 unwind label %1719

1421:                                             ; preds = %1420
  %1422 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1423 unwind label %1723

1423:                                             ; preds = %1421
  %1424 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1425 unwind label %1723

1425:                                             ; preds = %1423
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %135, ptr noundef nonnull align 8 dereferenceable(280) %1424)
          to label %1426 unwind label %1723

1426:                                             ; preds = %1425
  %1427 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1428 unwind label %1727

1428:                                             ; preds = %1426
  %1429 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1430 unwind label %1727

1430:                                             ; preds = %1428
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %136, ptr noundef nonnull align 8 dereferenceable(280) %1429)
          to label %1431 unwind label %1727

1431:                                             ; preds = %1430
  %1432 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %1433 unwind label %1731

1433:                                             ; preds = %1431
  %1434 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1435 unwind label %1731

1435:                                             ; preds = %1433
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %137, ptr noundef nonnull align 8 dereferenceable(280) %1434)
          to label %1436 unwind label %1731

1436:                                             ; preds = %1435
  %1437 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %1438 unwind label %1735

1438:                                             ; preds = %1436
  %1439 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1440 unwind label %1735

1440:                                             ; preds = %1438
  %1441 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1442 unwind label %1735

1442:                                             ; preds = %1440
  %1443 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1444 unwind label %1735

1444:                                             ; preds = %1442
  %1445 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1446 unwind label %1735

1446:                                             ; preds = %1444
  %1447 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1448 unwind label %1735

1448:                                             ; preds = %1446
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %138, ptr noundef nonnull align 8 dereferenceable(280) %1447)
          to label %1449 unwind label %1735

1449:                                             ; preds = %1448
  %1450 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1451 unwind label %1739

1451:                                             ; preds = %1449
  %1452 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1453 unwind label %1739

1453:                                             ; preds = %1451
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %139, ptr noundef nonnull align 8 dereferenceable(280) %1452)
          to label %1454 unwind label %1739

1454:                                             ; preds = %1453
  %1455 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1456 unwind label %1743

1456:                                             ; preds = %1454
  %1457 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1458 unwind label %1743

1458:                                             ; preds = %1456
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %140, ptr noundef nonnull align 8 dereferenceable(280) %1457)
          to label %1459 unwind label %1743

1459:                                             ; preds = %1458
  %1460 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1461 unwind label %1747

1461:                                             ; preds = %1459
  %1462 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1463 unwind label %1747

1463:                                             ; preds = %1461
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %141, ptr noundef nonnull align 8 dereferenceable(280) %1462)
          to label %1464 unwind label %1747

1464:                                             ; preds = %1463
  %1465 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %1466 unwind label %1751

1466:                                             ; preds = %1464
  %1467 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1468 unwind label %1751

1468:                                             ; preds = %1466
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %142, ptr noundef nonnull align 8 dereferenceable(280) %1467)
          to label %1469 unwind label %1751

1469:                                             ; preds = %1468
  %1470 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %1471 unwind label %1755

1471:                                             ; preds = %1469
  %1472 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1473 unwind label %1755

1473:                                             ; preds = %1471
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %143, ptr noundef nonnull align 8 dereferenceable(280) %1472)
          to label %1474 unwind label %1755

1474:                                             ; preds = %1473
  %1475 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %1476 unwind label %1759

1476:                                             ; preds = %1474
  %1477 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %190, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1401, ptr noundef nonnull align 8 dereferenceable(205) %1403, ptr noundef nonnull align 8 dereferenceable(205) %1405, ptr noundef nonnull align 8 dereferenceable(205) %1407, ptr noundef nonnull align 8 dereferenceable(205) %1412, ptr noundef nonnull align 8 dereferenceable(205) %1417, ptr noundef nonnull align 8 dereferenceable(205) %1422, ptr noundef nonnull align 8 dereferenceable(205) %1427, ptr noundef nonnull align 8 dereferenceable(205) %1432, ptr noundef nonnull align 8 dereferenceable(205) %1437, ptr noundef nonnull align 8 dereferenceable(205) %1439, ptr noundef nonnull align 8 dereferenceable(205) %1441, ptr noundef nonnull align 8 dereferenceable(205) %1443, ptr noundef nonnull align 8 dereferenceable(205) %1445, ptr noundef nonnull align 8 dereferenceable(205) %1450, ptr noundef nonnull align 8 dereferenceable(205) %1455, ptr noundef nonnull align 8 dereferenceable(205) %1460, ptr noundef nonnull align 8 dereferenceable(205) %1465, ptr noundef nonnull align 8 dereferenceable(205) %1470, ptr noundef nonnull align 8 dereferenceable(205) %1475)
          to label %1478 unwind label %1759

1478:                                             ; preds = %1476
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  store double %1477, ptr %131, align 8
  %1479 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 7
  %1480 = load double, ptr %1479, align 8
  %1481 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef 1.000000e-04, double noundef %1480)
          to label %1482 unwind label %1675

1482:                                             ; preds = %1478
  %1483 = fsub double 1.000000e+00, %1481
  store double %1483, ptr %144, align 8
  %1484 = load double, ptr %144, align 8
  %1485 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1486 unwind label %1675

1486:                                             ; preds = %1482
  %1487 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1488 unwind label %1675

1488:                                             ; preds = %1486
  %1489 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1490 unwind label %1675

1490:                                             ; preds = %1488
  %1491 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1492 unwind label %1675

1492:                                             ; preds = %1490
  %1493 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1494 unwind label %1675

1494:                                             ; preds = %1492
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %146, ptr noundef nonnull align 8 dereferenceable(280) %1493)
          to label %1495 unwind label %1675

1495:                                             ; preds = %1494
  %1496 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %1497 unwind label %1774

1497:                                             ; preds = %1495
  %1498 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1499 unwind label %1774

1499:                                             ; preds = %1497
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %147, ptr noundef nonnull align 8 dereferenceable(280) %1498)
          to label %1500 unwind label %1774

1500:                                             ; preds = %1499
  %1501 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1502 unwind label %1778

1502:                                             ; preds = %1500
  %1503 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1504 unwind label %1778

1504:                                             ; preds = %1502
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %148, ptr noundef nonnull align 8 dereferenceable(280) %1503)
          to label %1505 unwind label %1778

1505:                                             ; preds = %1504
  %1506 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %1507 unwind label %1782

1507:                                             ; preds = %1505
  %1508 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1509 unwind label %1782

1509:                                             ; preds = %1507
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %149, ptr noundef nonnull align 8 dereferenceable(280) %1508)
          to label %1510 unwind label %1782

1510:                                             ; preds = %1509
  %1511 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %1512 unwind label %1786

1512:                                             ; preds = %1510
  %1513 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1514 unwind label %1786

1514:                                             ; preds = %1512
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %150, ptr noundef nonnull align 8 dereferenceable(280) %1513)
          to label %1515 unwind label %1786

1515:                                             ; preds = %1514
  %1516 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1517 unwind label %1790

1517:                                             ; preds = %1515
  %1518 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1519 unwind label %1790

1519:                                             ; preds = %1517
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %151, ptr noundef nonnull align 8 dereferenceable(280) %1518)
          to label %1520 unwind label %1790

1520:                                             ; preds = %1519
  %1521 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %1522 unwind label %1794

1522:                                             ; preds = %1520
  %1523 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1524 unwind label %1794

1524:                                             ; preds = %1522
  %1525 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1526 unwind label %1794

1526:                                             ; preds = %1524
  %1527 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1528 unwind label %1794

1528:                                             ; preds = %1526
  %1529 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1530 unwind label %1794

1530:                                             ; preds = %1528
  %1531 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1532 unwind label %1794

1532:                                             ; preds = %1530
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %152, ptr noundef nonnull align 8 dereferenceable(280) %1531)
          to label %1533 unwind label %1794

1533:                                             ; preds = %1532
  %1534 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %1535 unwind label %1798

1535:                                             ; preds = %1533
  %1536 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1537 unwind label %1798

1537:                                             ; preds = %1535
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %153, ptr noundef nonnull align 8 dereferenceable(280) %1536)
          to label %1538 unwind label %1798

1538:                                             ; preds = %1537
  %1539 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %1540 unwind label %1802

1540:                                             ; preds = %1538
  %1541 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1542 unwind label %1802

1542:                                             ; preds = %1540
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %154, ptr noundef nonnull align 8 dereferenceable(280) %1541)
          to label %1543 unwind label %1802

1543:                                             ; preds = %1542
  %1544 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1545 unwind label %1806

1545:                                             ; preds = %1543
  %1546 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1547 unwind label %1806

1547:                                             ; preds = %1545
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %155, ptr noundef nonnull align 8 dereferenceable(280) %1546)
          to label %1548 unwind label %1806

1548:                                             ; preds = %1547
  %1549 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %1550 unwind label %1810

1550:                                             ; preds = %1548
  %1551 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1552 unwind label %1810

1552:                                             ; preds = %1550
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %156, ptr noundef nonnull align 8 dereferenceable(280) %1551)
          to label %1553 unwind label %1810

1553:                                             ; preds = %1552
  %1554 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %1555 unwind label %1814

1555:                                             ; preds = %1553
  %1556 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1557 unwind label %1814

1557:                                             ; preds = %1555
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %157, ptr noundef nonnull align 8 dereferenceable(280) %1556)
          to label %1558 unwind label %1814

1558:                                             ; preds = %1557
  %1559 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %1560 unwind label %1818

1560:                                             ; preds = %1558
  %1561 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %190, double noundef %1484, ptr noundef nonnull align 8 dereferenceable(205) %1485, ptr noundef nonnull align 8 dereferenceable(205) %1487, ptr noundef nonnull align 8 dereferenceable(205) %1489, ptr noundef nonnull align 8 dereferenceable(205) %1491, ptr noundef nonnull align 8 dereferenceable(205) %1496, ptr noundef nonnull align 8 dereferenceable(205) %1501, ptr noundef nonnull align 8 dereferenceable(205) %1506, ptr noundef nonnull align 8 dereferenceable(205) %1511, ptr noundef nonnull align 8 dereferenceable(205) %1516, ptr noundef nonnull align 8 dereferenceable(205) %1521, ptr noundef nonnull align 8 dereferenceable(205) %1523, ptr noundef nonnull align 8 dereferenceable(205) %1525, ptr noundef nonnull align 8 dereferenceable(205) %1527, ptr noundef nonnull align 8 dereferenceable(205) %1529, ptr noundef nonnull align 8 dereferenceable(205) %1534, ptr noundef nonnull align 8 dereferenceable(205) %1539, ptr noundef nonnull align 8 dereferenceable(205) %1544, ptr noundef nonnull align 8 dereferenceable(205) %1549, ptr noundef nonnull align 8 dereferenceable(205) %1554, ptr noundef nonnull align 8 dereferenceable(205) %1559)
          to label %1562 unwind label %1818

1562:                                             ; preds = %1560
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  store double %1561, ptr %145, align 8
  %1563 = load double, ptr %145, align 8
  %1564 = load double, ptr %131, align 8
  %1565 = fcmp ogt double %1563, %1564
  br i1 %1565, label %1566, label %1979

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 2
  %1568 = load double, ptr %1567, align 8
  %1569 = load double, ptr %8, align 8
  %1570 = load double, ptr %43, align 8
  %1571 = fdiv double %1569, %1570
  %1572 = invoke noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %1568, double noundef %1571)
          to label %1573 unwind label %1675

1573:                                             ; preds = %1566
  store double %1572, ptr %158, align 8
  store double 1.000000e+00, ptr %159, align 8
  %1574 = load double, ptr %159, align 8
  %1575 = load double, ptr %158, align 8
  %1576 = fcmp oge double %1574, %1575
  br i1 %1576, label %1577, label %1833

1577:                                             ; preds = %1573
  %1578 = load double, ptr %158, align 8
  store double %1578, ptr %130, align 8
  br label %1978

1579:                                             ; preds = %1215, %1213, %1211
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = extractvalue { ptr, i32 } %1580, 0
  store ptr %1581, ptr %11, align 8
  %1582 = extractvalue { ptr, i32 } %1580, 1
  store i32 %1582, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  br label %2278

1583:                                             ; preds = %1218, %1216
  %1584 = landingpad { ptr, i32 }
          cleanup
  %1585 = extractvalue { ptr, i32 } %1584, 0
  store ptr %1585, ptr %11, align 8
  %1586 = extractvalue { ptr, i32 } %1584, 1
  store i32 %1586, ptr %12, align 4
  br label %2276

1587:                                             ; preds = %1223, %1221, %1219
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = extractvalue { ptr, i32 } %1588, 0
  store ptr %1589, ptr %11, align 8
  %1590 = extractvalue { ptr, i32 } %1588, 1
  store i32 %1590, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %2276

1591:                                             ; preds = %1226, %1224
  %1592 = landingpad { ptr, i32 }
          cleanup
  %1593 = extractvalue { ptr, i32 } %1592, 0
  store ptr %1593, ptr %11, align 8
  %1594 = extractvalue { ptr, i32 } %1592, 1
  store i32 %1594, ptr %12, align 4
  br label %2275

1595:                                             ; preds = %1231, %1229, %1227
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = extractvalue { ptr, i32 } %1596, 0
  store ptr %1597, ptr %11, align 8
  %1598 = extractvalue { ptr, i32 } %1596, 1
  store i32 %1598, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  br label %2275

1599:                                             ; preds = %1234, %1232
  %1600 = landingpad { ptr, i32 }
          cleanup
  %1601 = extractvalue { ptr, i32 } %1600, 0
  store ptr %1601, ptr %11, align 8
  %1602 = extractvalue { ptr, i32 } %1600, 1
  store i32 %1602, ptr %12, align 4
  br label %2274

1603:                                             ; preds = %1239, %1237, %1235
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = extractvalue { ptr, i32 } %1604, 0
  store ptr %1605, ptr %11, align 8
  %1606 = extractvalue { ptr, i32 } %1604, 1
  store i32 %1606, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %2274

1607:                                             ; preds = %1306, %1304, %1290, %1288, %1274, %1272, %1258, %1256, %1242, %1240
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = extractvalue { ptr, i32 } %1608, 0
  store ptr %1609, ptr %11, align 8
  %1610 = extractvalue { ptr, i32 } %1608, 1
  store i32 %1610, ptr %12, align 4
  br label %2273

1611:                                             ; preds = %1250, %1248, %1246
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = extractvalue { ptr, i32 } %1612, 0
  store ptr %1613, ptr %11, align 8
  %1614 = extractvalue { ptr, i32 } %1612, 1
  store i32 %1614, ptr %12, align 4
  br label %1619

1615:                                             ; preds = %1255, %1253, %1251
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = extractvalue { ptr, i32 } %1616, 0
  store ptr %1617, ptr %11, align 8
  %1618 = extractvalue { ptr, i32 } %1616, 1
  store i32 %1618, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  br label %1619

1619:                                             ; preds = %1615, %1611
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %2273

1620:                                             ; preds = %1266, %1264, %1262
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = extractvalue { ptr, i32 } %1621, 0
  store ptr %1622, ptr %11, align 8
  %1623 = extractvalue { ptr, i32 } %1621, 1
  store i32 %1623, ptr %12, align 4
  br label %1628

1624:                                             ; preds = %1271, %1269, %1267
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = extractvalue { ptr, i32 } %1625, 0
  store ptr %1626, ptr %11, align 8
  %1627 = extractvalue { ptr, i32 } %1625, 1
  store i32 %1627, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %1628

1628:                                             ; preds = %1624, %1620
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  br label %2273

1629:                                             ; preds = %1282, %1280, %1278
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = extractvalue { ptr, i32 } %1630, 0
  store ptr %1631, ptr %11, align 8
  %1632 = extractvalue { ptr, i32 } %1630, 1
  store i32 %1632, ptr %12, align 4
  br label %1637

1633:                                             ; preds = %1287, %1285, %1283
  %1634 = landingpad { ptr, i32 }
          cleanup
  %1635 = extractvalue { ptr, i32 } %1634, 0
  store ptr %1635, ptr %11, align 8
  %1636 = extractvalue { ptr, i32 } %1634, 1
  store i32 %1636, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  br label %1637

1637:                                             ; preds = %1633, %1629
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  br label %2273

1638:                                             ; preds = %1298, %1296, %1294
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = extractvalue { ptr, i32 } %1639, 0
  store ptr %1640, ptr %11, align 8
  %1641 = extractvalue { ptr, i32 } %1639, 1
  store i32 %1641, ptr %12, align 4
  br label %1646

1642:                                             ; preds = %1303, %1301, %1299
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = extractvalue { ptr, i32 } %1643, 0
  store ptr %1644, ptr %11, align 8
  %1645 = extractvalue { ptr, i32 } %1643, 1
  store i32 %1645, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %1646

1646:                                             ; preds = %1642, %1638
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  br label %2273

1647:                                             ; preds = %1311, %1309, %1307
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = extractvalue { ptr, i32 } %1648, 0
  store ptr %1649, ptr %11, align 8
  %1650 = extractvalue { ptr, i32 } %1648, 1
  store i32 %1650, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  br label %2273

1651:                                             ; preds = %1314, %1312
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = extractvalue { ptr, i32 } %1652, 0
  store ptr %1653, ptr %11, align 8
  %1654 = extractvalue { ptr, i32 } %1652, 1
  store i32 %1654, ptr %12, align 4
  br label %2272

1655:                                             ; preds = %1319, %1317, %1315
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = extractvalue { ptr, i32 } %1656, 0
  store ptr %1657, ptr %11, align 8
  %1658 = extractvalue { ptr, i32 } %1656, 1
  store i32 %1658, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %2272

1659:                                             ; preds = %1322, %1320
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = extractvalue { ptr, i32 } %1660, 0
  store ptr %1661, ptr %11, align 8
  %1662 = extractvalue { ptr, i32 } %1660, 1
  store i32 %1662, ptr %12, align 4
  br label %2271

1663:                                             ; preds = %1327, %1325, %1323
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = extractvalue { ptr, i32 } %1664, 0
  store ptr %1665, ptr %11, align 8
  %1666 = extractvalue { ptr, i32 } %1664, 1
  store i32 %1666, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  br label %2271

1667:                                             ; preds = %1330, %1328
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = extractvalue { ptr, i32 } %1668, 0
  store ptr %1669, ptr %11, align 8
  %1670 = extractvalue { ptr, i32 } %1668, 1
  store i32 %1670, ptr %12, align 4
  br label %2270

1671:                                             ; preds = %1335, %1333, %1331
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = extractvalue { ptr, i32 } %1672, 0
  store ptr %1673, ptr %11, align 8
  %1674 = extractvalue { ptr, i32 } %1672, 1
  store i32 %1674, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  br label %2270

1675:                                             ; preds = %2172, %2170, %2169, %2167, %2166, %2161, %2156, %2154, %2153, %2151, %2149, %2147, %2018, %2016, %2014, %2012, %2010, %2001, %1990, %1986, %1979, %1850, %1848, %1846, %1844, %1842, %1833, %1566, %1494, %1492, %1490, %1488, %1486, %1482, %1478, %1410, %1408, %1406, %1404, %1402, %1400, %1386, %1384, %1370, %1368, %1354, %1352, %1338, %1336
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = extractvalue { ptr, i32 } %1676, 0
  store ptr %1677, ptr %11, align 8
  %1678 = extractvalue { ptr, i32 } %1676, 1
  store i32 %1678, ptr %12, align 4
  br label %2269

1679:                                             ; preds = %1346, %1344, %1342
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = extractvalue { ptr, i32 } %1680, 0
  store ptr %1681, ptr %11, align 8
  %1682 = extractvalue { ptr, i32 } %1680, 1
  store i32 %1682, ptr %12, align 4
  br label %1687

1683:                                             ; preds = %1351, %1349, %1347
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = extractvalue { ptr, i32 } %1684, 0
  store ptr %1685, ptr %11, align 8
  %1686 = extractvalue { ptr, i32 } %1684, 1
  store i32 %1686, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  br label %1687

1687:                                             ; preds = %1683, %1679
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  br label %2269

1688:                                             ; preds = %1362, %1360, %1358
  %1689 = landingpad { ptr, i32 }
          cleanup
  %1690 = extractvalue { ptr, i32 } %1689, 0
  store ptr %1690, ptr %11, align 8
  %1691 = extractvalue { ptr, i32 } %1689, 1
  store i32 %1691, ptr %12, align 4
  br label %1696

1692:                                             ; preds = %1367, %1365, %1363
  %1693 = landingpad { ptr, i32 }
          cleanup
  %1694 = extractvalue { ptr, i32 } %1693, 0
  store ptr %1694, ptr %11, align 8
  %1695 = extractvalue { ptr, i32 } %1693, 1
  store i32 %1695, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  br label %1696

1696:                                             ; preds = %1692, %1688
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  br label %2269

1697:                                             ; preds = %1378, %1376, %1374
  %1698 = landingpad { ptr, i32 }
          cleanup
  %1699 = extractvalue { ptr, i32 } %1698, 0
  store ptr %1699, ptr %11, align 8
  %1700 = extractvalue { ptr, i32 } %1698, 1
  store i32 %1700, ptr %12, align 4
  br label %1705

1701:                                             ; preds = %1383, %1381, %1379
  %1702 = landingpad { ptr, i32 }
          cleanup
  %1703 = extractvalue { ptr, i32 } %1702, 0
  store ptr %1703, ptr %11, align 8
  %1704 = extractvalue { ptr, i32 } %1702, 1
  store i32 %1704, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  br label %1705

1705:                                             ; preds = %1701, %1697
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  br label %2269

1706:                                             ; preds = %1394, %1392, %1390
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = extractvalue { ptr, i32 } %1707, 0
  store ptr %1708, ptr %11, align 8
  %1709 = extractvalue { ptr, i32 } %1707, 1
  store i32 %1709, ptr %12, align 4
  br label %1714

1710:                                             ; preds = %1399, %1397, %1395
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = extractvalue { ptr, i32 } %1711, 0
  store ptr %1712, ptr %11, align 8
  %1713 = extractvalue { ptr, i32 } %1711, 1
  store i32 %1713, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  br label %1714

1714:                                             ; preds = %1710, %1706
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  br label %2269

1715:                                             ; preds = %1415, %1413, %1411
  %1716 = landingpad { ptr, i32 }
          cleanup
  %1717 = extractvalue { ptr, i32 } %1716, 0
  store ptr %1717, ptr %11, align 8
  %1718 = extractvalue { ptr, i32 } %1716, 1
  store i32 %1718, ptr %12, align 4
  br label %1773

1719:                                             ; preds = %1420, %1418, %1416
  %1720 = landingpad { ptr, i32 }
          cleanup
  %1721 = extractvalue { ptr, i32 } %1720, 0
  store ptr %1721, ptr %11, align 8
  %1722 = extractvalue { ptr, i32 } %1720, 1
  store i32 %1722, ptr %12, align 4
  br label %1772

1723:                                             ; preds = %1425, %1423, %1421
  %1724 = landingpad { ptr, i32 }
          cleanup
  %1725 = extractvalue { ptr, i32 } %1724, 0
  store ptr %1725, ptr %11, align 8
  %1726 = extractvalue { ptr, i32 } %1724, 1
  store i32 %1726, ptr %12, align 4
  br label %1771

1727:                                             ; preds = %1430, %1428, %1426
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %11, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %12, align 4
  br label %1770

1731:                                             ; preds = %1435, %1433, %1431
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = extractvalue { ptr, i32 } %1732, 0
  store ptr %1733, ptr %11, align 8
  %1734 = extractvalue { ptr, i32 } %1732, 1
  store i32 %1734, ptr %12, align 4
  br label %1769

1735:                                             ; preds = %1448, %1446, %1444, %1442, %1440, %1438, %1436
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = extractvalue { ptr, i32 } %1736, 0
  store ptr %1737, ptr %11, align 8
  %1738 = extractvalue { ptr, i32 } %1736, 1
  store i32 %1738, ptr %12, align 4
  br label %1768

1739:                                             ; preds = %1453, %1451, %1449
  %1740 = landingpad { ptr, i32 }
          cleanup
  %1741 = extractvalue { ptr, i32 } %1740, 0
  store ptr %1741, ptr %11, align 8
  %1742 = extractvalue { ptr, i32 } %1740, 1
  store i32 %1742, ptr %12, align 4
  br label %1767

1743:                                             ; preds = %1458, %1456, %1454
  %1744 = landingpad { ptr, i32 }
          cleanup
  %1745 = extractvalue { ptr, i32 } %1744, 0
  store ptr %1745, ptr %11, align 8
  %1746 = extractvalue { ptr, i32 } %1744, 1
  store i32 %1746, ptr %12, align 4
  br label %1766

1747:                                             ; preds = %1463, %1461, %1459
  %1748 = landingpad { ptr, i32 }
          cleanup
  %1749 = extractvalue { ptr, i32 } %1748, 0
  store ptr %1749, ptr %11, align 8
  %1750 = extractvalue { ptr, i32 } %1748, 1
  store i32 %1750, ptr %12, align 4
  br label %1765

1751:                                             ; preds = %1468, %1466, %1464
  %1752 = landingpad { ptr, i32 }
          cleanup
  %1753 = extractvalue { ptr, i32 } %1752, 0
  store ptr %1753, ptr %11, align 8
  %1754 = extractvalue { ptr, i32 } %1752, 1
  store i32 %1754, ptr %12, align 4
  br label %1764

1755:                                             ; preds = %1473, %1471, %1469
  %1756 = landingpad { ptr, i32 }
          cleanup
  %1757 = extractvalue { ptr, i32 } %1756, 0
  store ptr %1757, ptr %11, align 8
  %1758 = extractvalue { ptr, i32 } %1756, 1
  store i32 %1758, ptr %12, align 4
  br label %1763

1759:                                             ; preds = %1476, %1474
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = extractvalue { ptr, i32 } %1760, 0
  store ptr %1761, ptr %11, align 8
  %1762 = extractvalue { ptr, i32 } %1760, 1
  store i32 %1762, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #3
  br label %1763

1763:                                             ; preds = %1759, %1755
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  br label %1764

1764:                                             ; preds = %1763, %1751
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  br label %1765

1765:                                             ; preds = %1764, %1747
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  br label %1766

1766:                                             ; preds = %1765, %1743
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  br label %1767

1767:                                             ; preds = %1766, %1739
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  br label %1768

1768:                                             ; preds = %1767, %1735
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  br label %1769

1769:                                             ; preds = %1768, %1731
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  br label %1770

1770:                                             ; preds = %1769, %1727
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  br label %1771

1771:                                             ; preds = %1770, %1723
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  br label %1772

1772:                                             ; preds = %1771, %1719
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  br label %1773

1773:                                             ; preds = %1772, %1715
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  br label %2269

1774:                                             ; preds = %1499, %1497, %1495
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = extractvalue { ptr, i32 } %1775, 0
  store ptr %1776, ptr %11, align 8
  %1777 = extractvalue { ptr, i32 } %1775, 1
  store i32 %1777, ptr %12, align 4
  br label %1832

1778:                                             ; preds = %1504, %1502, %1500
  %1779 = landingpad { ptr, i32 }
          cleanup
  %1780 = extractvalue { ptr, i32 } %1779, 0
  store ptr %1780, ptr %11, align 8
  %1781 = extractvalue { ptr, i32 } %1779, 1
  store i32 %1781, ptr %12, align 4
  br label %1831

1782:                                             ; preds = %1509, %1507, %1505
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = extractvalue { ptr, i32 } %1783, 0
  store ptr %1784, ptr %11, align 8
  %1785 = extractvalue { ptr, i32 } %1783, 1
  store i32 %1785, ptr %12, align 4
  br label %1830

1786:                                             ; preds = %1514, %1512, %1510
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = extractvalue { ptr, i32 } %1787, 0
  store ptr %1788, ptr %11, align 8
  %1789 = extractvalue { ptr, i32 } %1787, 1
  store i32 %1789, ptr %12, align 4
  br label %1829

1790:                                             ; preds = %1519, %1517, %1515
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %11, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %12, align 4
  br label %1828

1794:                                             ; preds = %1532, %1530, %1528, %1526, %1524, %1522, %1520
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = extractvalue { ptr, i32 } %1795, 0
  store ptr %1796, ptr %11, align 8
  %1797 = extractvalue { ptr, i32 } %1795, 1
  store i32 %1797, ptr %12, align 4
  br label %1827

1798:                                             ; preds = %1537, %1535, %1533
  %1799 = landingpad { ptr, i32 }
          cleanup
  %1800 = extractvalue { ptr, i32 } %1799, 0
  store ptr %1800, ptr %11, align 8
  %1801 = extractvalue { ptr, i32 } %1799, 1
  store i32 %1801, ptr %12, align 4
  br label %1826

1802:                                             ; preds = %1542, %1540, %1538
  %1803 = landingpad { ptr, i32 }
          cleanup
  %1804 = extractvalue { ptr, i32 } %1803, 0
  store ptr %1804, ptr %11, align 8
  %1805 = extractvalue { ptr, i32 } %1803, 1
  store i32 %1805, ptr %12, align 4
  br label %1825

1806:                                             ; preds = %1547, %1545, %1543
  %1807 = landingpad { ptr, i32 }
          cleanup
  %1808 = extractvalue { ptr, i32 } %1807, 0
  store ptr %1808, ptr %11, align 8
  %1809 = extractvalue { ptr, i32 } %1807, 1
  store i32 %1809, ptr %12, align 4
  br label %1824

1810:                                             ; preds = %1552, %1550, %1548
  %1811 = landingpad { ptr, i32 }
          cleanup
  %1812 = extractvalue { ptr, i32 } %1811, 0
  store ptr %1812, ptr %11, align 8
  %1813 = extractvalue { ptr, i32 } %1811, 1
  store i32 %1813, ptr %12, align 4
  br label %1823

1814:                                             ; preds = %1557, %1555, %1553
  %1815 = landingpad { ptr, i32 }
          cleanup
  %1816 = extractvalue { ptr, i32 } %1815, 0
  store ptr %1816, ptr %11, align 8
  %1817 = extractvalue { ptr, i32 } %1815, 1
  store i32 %1817, ptr %12, align 4
  br label %1822

1818:                                             ; preds = %1560, %1558
  %1819 = landingpad { ptr, i32 }
          cleanup
  %1820 = extractvalue { ptr, i32 } %1819, 0
  store ptr %1820, ptr %11, align 8
  %1821 = extractvalue { ptr, i32 } %1819, 1
  store i32 %1821, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  br label %1822

1822:                                             ; preds = %1818, %1814
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  br label %1823

1823:                                             ; preds = %1822, %1810
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #3
  br label %1824

1824:                                             ; preds = %1823, %1806
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  br label %1825

1825:                                             ; preds = %1824, %1802
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  br label %1826

1826:                                             ; preds = %1825, %1798
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  br label %1827

1827:                                             ; preds = %1826, %1794
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  br label %1828

1828:                                             ; preds = %1827, %1790
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  br label %1829

1829:                                             ; preds = %1828, %1786
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  br label %1830

1830:                                             ; preds = %1829, %1782
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  br label %1831

1831:                                             ; preds = %1830, %1778
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  br label %1832

1832:                                             ; preds = %1831, %1774
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  br label %2269

1833:                                             ; preds = %1573
  %1834 = load double, ptr %158, align 8
  %1835 = load double, ptr %159, align 8
  %1836 = load double, ptr %131, align 8
  %1837 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 7
  %1838 = load double, ptr %1837, align 8
  %1839 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 8
  %1840 = load double, ptr %1839, align 8
  %1841 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1842 unwind label %1675

1842:                                             ; preds = %1833
  %1843 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1844 unwind label %1675

1844:                                             ; preds = %1842
  %1845 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1846 unwind label %1675

1846:                                             ; preds = %1844
  %1847 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1848 unwind label %1675

1848:                                             ; preds = %1846
  %1849 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1850 unwind label %1675

1850:                                             ; preds = %1848
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %160, ptr noundef nonnull align 8 dereferenceable(280) %1849)
          to label %1851 unwind label %1675

1851:                                             ; preds = %1850
  %1852 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %1853 unwind label %1919

1853:                                             ; preds = %1851
  %1854 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1855 unwind label %1919

1855:                                             ; preds = %1853
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %161, ptr noundef nonnull align 8 dereferenceable(280) %1854)
          to label %1856 unwind label %1919

1856:                                             ; preds = %1855
  %1857 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1858 unwind label %1923

1858:                                             ; preds = %1856
  %1859 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1860 unwind label %1923

1860:                                             ; preds = %1858
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %162, ptr noundef nonnull align 8 dereferenceable(280) %1859)
          to label %1861 unwind label %1923

1861:                                             ; preds = %1860
  %1862 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %1863 unwind label %1927

1863:                                             ; preds = %1861
  %1864 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1865 unwind label %1927

1865:                                             ; preds = %1863
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %163, ptr noundef nonnull align 8 dereferenceable(280) %1864)
          to label %1866 unwind label %1927

1866:                                             ; preds = %1865
  %1867 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1868 unwind label %1931

1868:                                             ; preds = %1866
  %1869 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1870 unwind label %1931

1870:                                             ; preds = %1868
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %164, ptr noundef nonnull align 8 dereferenceable(280) %1869)
          to label %1871 unwind label %1931

1871:                                             ; preds = %1870
  %1872 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %1873 unwind label %1935

1873:                                             ; preds = %1871
  %1874 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1875 unwind label %1935

1875:                                             ; preds = %1873
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %165, ptr noundef nonnull align 8 dereferenceable(280) %1874)
          to label %1876 unwind label %1935

1876:                                             ; preds = %1875
  %1877 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %1878 unwind label %1939

1878:                                             ; preds = %1876
  %1879 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1880 unwind label %1939

1880:                                             ; preds = %1878
  %1881 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1882 unwind label %1939

1882:                                             ; preds = %1880
  %1883 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1884 unwind label %1939

1884:                                             ; preds = %1882
  %1885 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1886 unwind label %1939

1886:                                             ; preds = %1884
  %1887 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1888 unwind label %1939

1888:                                             ; preds = %1886
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %166, ptr noundef nonnull align 8 dereferenceable(280) %1887)
          to label %1889 unwind label %1939

1889:                                             ; preds = %1888
  %1890 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %1891 unwind label %1943

1891:                                             ; preds = %1889
  %1892 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1893 unwind label %1943

1893:                                             ; preds = %1891
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %167, ptr noundef nonnull align 8 dereferenceable(280) %1892)
          to label %1894 unwind label %1943

1894:                                             ; preds = %1893
  %1895 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %1896 unwind label %1947

1896:                                             ; preds = %1894
  %1897 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1898 unwind label %1947

1898:                                             ; preds = %1896
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %168, ptr noundef nonnull align 8 dereferenceable(280) %1897)
          to label %1899 unwind label %1947

1899:                                             ; preds = %1898
  %1900 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1901 unwind label %1951

1901:                                             ; preds = %1899
  %1902 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1903 unwind label %1951

1903:                                             ; preds = %1901
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %169, ptr noundef nonnull align 8 dereferenceable(280) %1902)
          to label %1904 unwind label %1951

1904:                                             ; preds = %1903
  %1905 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %1906 unwind label %1955

1906:                                             ; preds = %1904
  %1907 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1908 unwind label %1955

1908:                                             ; preds = %1906
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %170, ptr noundef nonnull align 8 dereferenceable(280) %1907)
          to label %1909 unwind label %1955

1909:                                             ; preds = %1908
  %1910 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %1911 unwind label %1959

1911:                                             ; preds = %1909
  %1912 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1913 unwind label %1959

1913:                                             ; preds = %1911
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %171, ptr noundef nonnull align 8 dereferenceable(280) %1912)
          to label %1914 unwind label %1959

1914:                                             ; preds = %1913
  %1915 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %1916 unwind label %1963

1916:                                             ; preds = %1914
  %1917 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %190, double noundef %1834, double noundef -1.000000e+02, double noundef %1835, double noundef %1836, double noundef %1838, double noundef %1840, ptr noundef nonnull align 8 dereferenceable(205) %1841, ptr noundef nonnull align 8 dereferenceable(205) %1843, ptr noundef nonnull align 8 dereferenceable(205) %1845, ptr noundef nonnull align 8 dereferenceable(205) %1847, ptr noundef nonnull align 8 dereferenceable(205) %1852, ptr noundef nonnull align 8 dereferenceable(205) %1857, ptr noundef nonnull align 8 dereferenceable(205) %1862, ptr noundef nonnull align 8 dereferenceable(205) %1867, ptr noundef nonnull align 8 dereferenceable(205) %1872, ptr noundef nonnull align 8 dereferenceable(205) %1877, ptr noundef nonnull align 8 dereferenceable(205) %1879, ptr noundef nonnull align 8 dereferenceable(205) %1881, ptr noundef nonnull align 8 dereferenceable(205) %1883, ptr noundef nonnull align 8 dereferenceable(205) %1885, ptr noundef nonnull align 8 dereferenceable(205) %1890, ptr noundef nonnull align 8 dereferenceable(205) %1895, ptr noundef nonnull align 8 dereferenceable(205) %1900, ptr noundef nonnull align 8 dereferenceable(205) %1905, ptr noundef nonnull align 8 dereferenceable(205) %1910, ptr noundef nonnull align 8 dereferenceable(205) %1915)
          to label %1918 unwind label %1963

1918:                                             ; preds = %1916
  store double %1917, ptr %130, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  br label %1978

1919:                                             ; preds = %1855, %1853, %1851
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = extractvalue { ptr, i32 } %1920, 0
  store ptr %1921, ptr %11, align 8
  %1922 = extractvalue { ptr, i32 } %1920, 1
  store i32 %1922, ptr %12, align 4
  br label %1977

1923:                                             ; preds = %1860, %1858, %1856
  %1924 = landingpad { ptr, i32 }
          cleanup
  %1925 = extractvalue { ptr, i32 } %1924, 0
  store ptr %1925, ptr %11, align 8
  %1926 = extractvalue { ptr, i32 } %1924, 1
  store i32 %1926, ptr %12, align 4
  br label %1976

1927:                                             ; preds = %1865, %1863, %1861
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = extractvalue { ptr, i32 } %1928, 0
  store ptr %1929, ptr %11, align 8
  %1930 = extractvalue { ptr, i32 } %1928, 1
  store i32 %1930, ptr %12, align 4
  br label %1975

1931:                                             ; preds = %1870, %1868, %1866
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = extractvalue { ptr, i32 } %1932, 0
  store ptr %1933, ptr %11, align 8
  %1934 = extractvalue { ptr, i32 } %1932, 1
  store i32 %1934, ptr %12, align 4
  br label %1974

1935:                                             ; preds = %1875, %1873, %1871
  %1936 = landingpad { ptr, i32 }
          cleanup
  %1937 = extractvalue { ptr, i32 } %1936, 0
  store ptr %1937, ptr %11, align 8
  %1938 = extractvalue { ptr, i32 } %1936, 1
  store i32 %1938, ptr %12, align 4
  br label %1973

1939:                                             ; preds = %1888, %1886, %1884, %1882, %1880, %1878, %1876
  %1940 = landingpad { ptr, i32 }
          cleanup
  %1941 = extractvalue { ptr, i32 } %1940, 0
  store ptr %1941, ptr %11, align 8
  %1942 = extractvalue { ptr, i32 } %1940, 1
  store i32 %1942, ptr %12, align 4
  br label %1972

1943:                                             ; preds = %1893, %1891, %1889
  %1944 = landingpad { ptr, i32 }
          cleanup
  %1945 = extractvalue { ptr, i32 } %1944, 0
  store ptr %1945, ptr %11, align 8
  %1946 = extractvalue { ptr, i32 } %1944, 1
  store i32 %1946, ptr %12, align 4
  br label %1971

1947:                                             ; preds = %1898, %1896, %1894
  %1948 = landingpad { ptr, i32 }
          cleanup
  %1949 = extractvalue { ptr, i32 } %1948, 0
  store ptr %1949, ptr %11, align 8
  %1950 = extractvalue { ptr, i32 } %1948, 1
  store i32 %1950, ptr %12, align 4
  br label %1970

1951:                                             ; preds = %1903, %1901, %1899
  %1952 = landingpad { ptr, i32 }
          cleanup
  %1953 = extractvalue { ptr, i32 } %1952, 0
  store ptr %1953, ptr %11, align 8
  %1954 = extractvalue { ptr, i32 } %1952, 1
  store i32 %1954, ptr %12, align 4
  br label %1969

1955:                                             ; preds = %1908, %1906, %1904
  %1956 = landingpad { ptr, i32 }
          cleanup
  %1957 = extractvalue { ptr, i32 } %1956, 0
  store ptr %1957, ptr %11, align 8
  %1958 = extractvalue { ptr, i32 } %1956, 1
  store i32 %1958, ptr %12, align 4
  br label %1968

1959:                                             ; preds = %1913, %1911, %1909
  %1960 = landingpad { ptr, i32 }
          cleanup
  %1961 = extractvalue { ptr, i32 } %1960, 0
  store ptr %1961, ptr %11, align 8
  %1962 = extractvalue { ptr, i32 } %1960, 1
  store i32 %1962, ptr %12, align 4
  br label %1967

1963:                                             ; preds = %1916, %1914
  %1964 = landingpad { ptr, i32 }
          cleanup
  %1965 = extractvalue { ptr, i32 } %1964, 0
  store ptr %1965, ptr %11, align 8
  %1966 = extractvalue { ptr, i32 } %1964, 1
  store i32 %1966, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  br label %1967

1967:                                             ; preds = %1963, %1959
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  br label %1968

1968:                                             ; preds = %1967, %1955
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  br label %1969

1969:                                             ; preds = %1968, %1951
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  br label %1970

1970:                                             ; preds = %1969, %1947
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #3
  br label %1971

1971:                                             ; preds = %1970, %1943
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  br label %1972

1972:                                             ; preds = %1971, %1939
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  br label %1973

1973:                                             ; preds = %1972, %1935
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  br label %1974

1974:                                             ; preds = %1973, %1931
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  br label %1975

1975:                                             ; preds = %1974, %1927
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  br label %1976

1976:                                             ; preds = %1975, %1923
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  br label %1977

1977:                                             ; preds = %1976, %1919
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  br label %2269

1978:                                             ; preds = %1918, %1577
  br label %2147

1979:                                             ; preds = %1562
  %1980 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 3
  %1981 = load double, ptr %1980, align 8
  %1982 = load double, ptr %7, align 8
  %1983 = load double, ptr %43, align 8
  %1984 = fdiv double %1982, %1983
  %1985 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %1981, double noundef %1984)
          to label %1986 unwind label %1675

1986:                                             ; preds = %1979
  store double %1985, ptr %172, align 8
  %1987 = load double, ptr %172, align 8
  %1988 = load double, ptr %144, align 8
  %1989 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %1987, double noundef %1988)
          to label %1990 unwind label %1675

1990:                                             ; preds = %1986
  %1991 = load double, ptr %8, align 8
  %1992 = load double, ptr %43, align 8
  %1993 = fdiv double %1991, %1992
  %1994 = invoke noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %1989, double noundef %1993)
          to label %1995 unwind label %1675

1995:                                             ; preds = %1990
  store double %1994, ptr %173, align 8
  %1996 = load double, ptr %172, align 8
  %1997 = load double, ptr %173, align 8
  %1998 = fcmp oge double %1996, %1997
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %1995
  %2000 = load double, ptr %172, align 8
  store double %2000, ptr %130, align 8
  br label %2146

2001:                                             ; preds = %1995
  %2002 = load double, ptr %173, align 8
  %2003 = load double, ptr %145, align 8
  %2004 = load double, ptr %172, align 8
  %2005 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 7
  %2006 = load double, ptr %2005, align 8
  %2007 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 8
  %2008 = load double, ptr %2007, align 8
  %2009 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %2010 unwind label %1675

2010:                                             ; preds = %2001
  %2011 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %2012 unwind label %1675

2012:                                             ; preds = %2010
  %2013 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %2014 unwind label %1675

2014:                                             ; preds = %2012
  %2015 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %2016 unwind label %1675

2016:                                             ; preds = %2014
  %2017 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2018 unwind label %1675

2018:                                             ; preds = %2016
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %174, ptr noundef nonnull align 8 dereferenceable(280) %2017)
          to label %2019 unwind label %1675

2019:                                             ; preds = %2018
  %2020 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %2021 unwind label %2087

2021:                                             ; preds = %2019
  %2022 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2023 unwind label %2087

2023:                                             ; preds = %2021
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %175, ptr noundef nonnull align 8 dereferenceable(280) %2022)
          to label %2024 unwind label %2087

2024:                                             ; preds = %2023
  %2025 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %2026 unwind label %2091

2026:                                             ; preds = %2024
  %2027 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2028 unwind label %2091

2028:                                             ; preds = %2026
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %176, ptr noundef nonnull align 8 dereferenceable(280) %2027)
          to label %2029 unwind label %2091

2029:                                             ; preds = %2028
  %2030 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %2031 unwind label %2095

2031:                                             ; preds = %2029
  %2032 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2033 unwind label %2095

2033:                                             ; preds = %2031
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %177, ptr noundef nonnull align 8 dereferenceable(280) %2032)
          to label %2034 unwind label %2095

2034:                                             ; preds = %2033
  %2035 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %2036 unwind label %2099

2036:                                             ; preds = %2034
  %2037 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2038 unwind label %2099

2038:                                             ; preds = %2036
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %178, ptr noundef nonnull align 8 dereferenceable(280) %2037)
          to label %2039 unwind label %2099

2039:                                             ; preds = %2038
  %2040 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %2041 unwind label %2103

2041:                                             ; preds = %2039
  %2042 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2043 unwind label %2103

2043:                                             ; preds = %2041
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %179, ptr noundef nonnull align 8 dereferenceable(280) %2042)
          to label %2044 unwind label %2103

2044:                                             ; preds = %2043
  %2045 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %2046 unwind label %2107

2046:                                             ; preds = %2044
  %2047 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %2048 unwind label %2107

2048:                                             ; preds = %2046
  %2049 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %2050 unwind label %2107

2050:                                             ; preds = %2048
  %2051 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %2052 unwind label %2107

2052:                                             ; preds = %2050
  %2053 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %2054 unwind label %2107

2054:                                             ; preds = %2052
  %2055 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2056 unwind label %2107

2056:                                             ; preds = %2054
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %180, ptr noundef nonnull align 8 dereferenceable(280) %2055)
          to label %2057 unwind label %2107

2057:                                             ; preds = %2056
  %2058 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %2059 unwind label %2111

2059:                                             ; preds = %2057
  %2060 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2061 unwind label %2111

2061:                                             ; preds = %2059
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %181, ptr noundef nonnull align 8 dereferenceable(280) %2060)
          to label %2062 unwind label %2111

2062:                                             ; preds = %2061
  %2063 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %2064 unwind label %2115

2064:                                             ; preds = %2062
  %2065 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2066 unwind label %2115

2066:                                             ; preds = %2064
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %182, ptr noundef nonnull align 8 dereferenceable(280) %2065)
          to label %2067 unwind label %2115

2067:                                             ; preds = %2066
  %2068 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %2069 unwind label %2119

2069:                                             ; preds = %2067
  %2070 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2071 unwind label %2119

2071:                                             ; preds = %2069
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %183, ptr noundef nonnull align 8 dereferenceable(280) %2070)
          to label %2072 unwind label %2119

2072:                                             ; preds = %2071
  %2073 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %2074 unwind label %2123

2074:                                             ; preds = %2072
  %2075 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2076 unwind label %2123

2076:                                             ; preds = %2074
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %184, ptr noundef nonnull align 8 dereferenceable(280) %2075)
          to label %2077 unwind label %2123

2077:                                             ; preds = %2076
  %2078 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %2079 unwind label %2127

2079:                                             ; preds = %2077
  %2080 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2081 unwind label %2127

2081:                                             ; preds = %2079
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %185, ptr noundef nonnull align 8 dereferenceable(280) %2080)
          to label %2082 unwind label %2127

2082:                                             ; preds = %2081
  %2083 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %2084 unwind label %2131

2084:                                             ; preds = %2082
  %2085 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %190, double noundef %2002, double noundef %2003, double noundef %2004, double noundef -1.000000e+02, double noundef %2006, double noundef %2008, ptr noundef nonnull align 8 dereferenceable(205) %2009, ptr noundef nonnull align 8 dereferenceable(205) %2011, ptr noundef nonnull align 8 dereferenceable(205) %2013, ptr noundef nonnull align 8 dereferenceable(205) %2015, ptr noundef nonnull align 8 dereferenceable(205) %2020, ptr noundef nonnull align 8 dereferenceable(205) %2025, ptr noundef nonnull align 8 dereferenceable(205) %2030, ptr noundef nonnull align 8 dereferenceable(205) %2035, ptr noundef nonnull align 8 dereferenceable(205) %2040, ptr noundef nonnull align 8 dereferenceable(205) %2045, ptr noundef nonnull align 8 dereferenceable(205) %2047, ptr noundef nonnull align 8 dereferenceable(205) %2049, ptr noundef nonnull align 8 dereferenceable(205) %2051, ptr noundef nonnull align 8 dereferenceable(205) %2053, ptr noundef nonnull align 8 dereferenceable(205) %2058, ptr noundef nonnull align 8 dereferenceable(205) %2063, ptr noundef nonnull align 8 dereferenceable(205) %2068, ptr noundef nonnull align 8 dereferenceable(205) %2073, ptr noundef nonnull align 8 dereferenceable(205) %2078, ptr noundef nonnull align 8 dereferenceable(205) %2083)
          to label %2086 unwind label %2131

2086:                                             ; preds = %2084
  store double %2085, ptr %130, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  br label %2146

2087:                                             ; preds = %2023, %2021, %2019
  %2088 = landingpad { ptr, i32 }
          cleanup
  %2089 = extractvalue { ptr, i32 } %2088, 0
  store ptr %2089, ptr %11, align 8
  %2090 = extractvalue { ptr, i32 } %2088, 1
  store i32 %2090, ptr %12, align 4
  br label %2145

2091:                                             ; preds = %2028, %2026, %2024
  %2092 = landingpad { ptr, i32 }
          cleanup
  %2093 = extractvalue { ptr, i32 } %2092, 0
  store ptr %2093, ptr %11, align 8
  %2094 = extractvalue { ptr, i32 } %2092, 1
  store i32 %2094, ptr %12, align 4
  br label %2144

2095:                                             ; preds = %2033, %2031, %2029
  %2096 = landingpad { ptr, i32 }
          cleanup
  %2097 = extractvalue { ptr, i32 } %2096, 0
  store ptr %2097, ptr %11, align 8
  %2098 = extractvalue { ptr, i32 } %2096, 1
  store i32 %2098, ptr %12, align 4
  br label %2143

2099:                                             ; preds = %2038, %2036, %2034
  %2100 = landingpad { ptr, i32 }
          cleanup
  %2101 = extractvalue { ptr, i32 } %2100, 0
  store ptr %2101, ptr %11, align 8
  %2102 = extractvalue { ptr, i32 } %2100, 1
  store i32 %2102, ptr %12, align 4
  br label %2142

2103:                                             ; preds = %2043, %2041, %2039
  %2104 = landingpad { ptr, i32 }
          cleanup
  %2105 = extractvalue { ptr, i32 } %2104, 0
  store ptr %2105, ptr %11, align 8
  %2106 = extractvalue { ptr, i32 } %2104, 1
  store i32 %2106, ptr %12, align 4
  br label %2141

2107:                                             ; preds = %2056, %2054, %2052, %2050, %2048, %2046, %2044
  %2108 = landingpad { ptr, i32 }
          cleanup
  %2109 = extractvalue { ptr, i32 } %2108, 0
  store ptr %2109, ptr %11, align 8
  %2110 = extractvalue { ptr, i32 } %2108, 1
  store i32 %2110, ptr %12, align 4
  br label %2140

2111:                                             ; preds = %2061, %2059, %2057
  %2112 = landingpad { ptr, i32 }
          cleanup
  %2113 = extractvalue { ptr, i32 } %2112, 0
  store ptr %2113, ptr %11, align 8
  %2114 = extractvalue { ptr, i32 } %2112, 1
  store i32 %2114, ptr %12, align 4
  br label %2139

2115:                                             ; preds = %2066, %2064, %2062
  %2116 = landingpad { ptr, i32 }
          cleanup
  %2117 = extractvalue { ptr, i32 } %2116, 0
  store ptr %2117, ptr %11, align 8
  %2118 = extractvalue { ptr, i32 } %2116, 1
  store i32 %2118, ptr %12, align 4
  br label %2138

2119:                                             ; preds = %2071, %2069, %2067
  %2120 = landingpad { ptr, i32 }
          cleanup
  %2121 = extractvalue { ptr, i32 } %2120, 0
  store ptr %2121, ptr %11, align 8
  %2122 = extractvalue { ptr, i32 } %2120, 1
  store i32 %2122, ptr %12, align 4
  br label %2137

2123:                                             ; preds = %2076, %2074, %2072
  %2124 = landingpad { ptr, i32 }
          cleanup
  %2125 = extractvalue { ptr, i32 } %2124, 0
  store ptr %2125, ptr %11, align 8
  %2126 = extractvalue { ptr, i32 } %2124, 1
  store i32 %2126, ptr %12, align 4
  br label %2136

2127:                                             ; preds = %2081, %2079, %2077
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = extractvalue { ptr, i32 } %2128, 0
  store ptr %2129, ptr %11, align 8
  %2130 = extractvalue { ptr, i32 } %2128, 1
  store i32 %2130, ptr %12, align 4
  br label %2135

2131:                                             ; preds = %2084, %2082
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %11, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  br label %2135

2135:                                             ; preds = %2131, %2127
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  br label %2136

2136:                                             ; preds = %2135, %2123
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  br label %2137

2137:                                             ; preds = %2136, %2119
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #3
  br label %2138

2138:                                             ; preds = %2137, %2115
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  br label %2139

2139:                                             ; preds = %2138, %2111
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  br label %2140

2140:                                             ; preds = %2139, %2107
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #3
  br label %2141

2141:                                             ; preds = %2140, %2103
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  br label %2142

2142:                                             ; preds = %2141, %2099
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  br label %2143

2143:                                             ; preds = %2142, %2095
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  br label %2144

2144:                                             ; preds = %2143, %2091
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #3
  br label %2145

2145:                                             ; preds = %2144, %2087
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  br label %2269

2146:                                             ; preds = %2086, %1999
  br label %2147

2147:                                             ; preds = %2146, %1978
  %2148 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2149 unwind label %1675

2149:                                             ; preds = %2147
  %2150 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %2148)
          to label %2151 unwind label %1675

2151:                                             ; preds = %2149
  %2152 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21QualityFunctionSearchEv(ptr noundef nonnull align 8 dereferenceable(1976) %2150)
          to label %2153 unwind label %1675

2153:                                             ; preds = %2151
  invoke void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %2152)
          to label %2154 unwind label %1675

2154:                                             ; preds = %2153
  %2155 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2156 unwind label %1675

2156:                                             ; preds = %2154
  %2157 = load double, ptr %130, align 8
  %2158 = load ptr, ptr %2155, align 8
  %2159 = getelementptr inbounds ptr, ptr %2158, i64 2
  %2160 = load ptr, ptr %2159, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2160(ptr noundef nonnull align 8 dereferenceable(40) %2155, i32 noundef 6, i32 noundef 4, ptr noundef @.str.45, double noundef %2157)
          to label %2161 unwind label %1675

2161:                                             ; preds = %2156
  %2162 = load double, ptr %130, align 8
  %2163 = load double, ptr %43, align 8
  %2164 = fmul double %2162, %2163
  store double %2164, ptr %186, align 8
  %2165 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2166 unwind label %1675

2166:                                             ; preds = %2161
  invoke void @_ZN5Ipopt9IpoptData13set_delta_affERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %2165, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2167 unwind label %1675

2167:                                             ; preds = %2166
  %2168 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2169 unwind label %1675

2169:                                             ; preds = %2167
  invoke void @_ZN5Ipopt9IpoptData19SetHaveAffineDeltasEb(ptr noundef nonnull align 8 dereferenceable(2232) %2168, i1 noundef zeroext true)
          to label %2170 unwind label %1675

2170:                                             ; preds = %2169
  %2171 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2172 unwind label %1675

2172:                                             ; preds = %2170
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %188, ptr noundef nonnull align 8 dereferenceable(2232) %2171)
          to label %2173 unwind label %1675

2173:                                             ; preds = %2172
  %2174 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %2175 unwind label %2256

2175:                                             ; preds = %2173
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8 %187, ptr noundef nonnull align 8 dereferenceable(280) %2174, i1 noundef zeroext true)
          to label %2176 unwind label %2256

2176:                                             ; preds = %2175
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  %2177 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %2178 unwind label %2260

2178:                                             ; preds = %2176
  %2179 = load double, ptr %130, align 8
  %2180 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %2181 unwind label %2260

2181:                                             ; preds = %2178
  %2182 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2183 unwind label %2260

2183:                                             ; preds = %2181
  invoke void @_ZNK5Ipopt9IpoptData9delta_affEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %189, ptr noundef nonnull align 8 dereferenceable(2232) %2182)
          to label %2184 unwind label %2260

2184:                                             ; preds = %2183
  %2185 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %2186 unwind label %2264

2186:                                             ; preds = %2184
  invoke void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %2177, double noundef %2179, ptr noundef nonnull align 8 dereferenceable(205) %2180, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2185, double noundef 0.000000e+00)
          to label %2187 unwind label %2264

2187:                                             ; preds = %2186
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  %2188 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2189 unwind label %2260

2189:                                             ; preds = %2187
  invoke void @_ZN5Ipopt9IpoptData9set_deltaERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %2188, ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %2190 unwind label %2260

2190:                                             ; preds = %2189
  %2191 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %2192 unwind label %2260

2192:                                             ; preds = %2190
  invoke void @_ZN5Ipopt9IpoptData13SetHaveDeltasEb(ptr noundef nonnull align 8 dereferenceable(2232) %2191, i1 noundef zeroext true)
          to label %2193 unwind label %2260

2193:                                             ; preds = %2192
  %2194 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 10
  %2195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2194, ptr noundef null)
          to label %2196 unwind label %2260

2196:                                             ; preds = %2193
  %2197 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 11
  %2198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2197, ptr noundef null)
          to label %2199 unwind label %2260

2199:                                             ; preds = %2196
  %2200 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 12
  %2201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2200, ptr noundef null)
          to label %2202 unwind label %2260

2202:                                             ; preds = %2199
  %2203 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 13
  %2204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2203, ptr noundef null)
          to label %2205 unwind label %2260

2205:                                             ; preds = %2202
  %2206 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 14
  %2207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2206, ptr noundef null)
          to label %2208 unwind label %2260

2208:                                             ; preds = %2205
  %2209 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 15
  %2210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2209, ptr noundef null)
          to label %2211 unwind label %2260

2211:                                             ; preds = %2208
  %2212 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 16
  %2213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2212, ptr noundef null)
          to label %2214 unwind label %2260

2214:                                             ; preds = %2211
  %2215 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 17
  %2216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2215, ptr noundef null)
          to label %2217 unwind label %2260

2217:                                             ; preds = %2214
  %2218 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 18
  %2219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2218, ptr noundef null)
          to label %2220 unwind label %2260

2220:                                             ; preds = %2217
  %2221 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 19
  %2222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2221, ptr noundef null)
          to label %2223 unwind label %2260

2223:                                             ; preds = %2220
  %2224 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 20
  %2225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2224, ptr noundef null)
          to label %2226 unwind label %2260

2226:                                             ; preds = %2223
  %2227 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 21
  %2228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2227, ptr noundef null)
          to label %2229 unwind label %2260

2229:                                             ; preds = %2226
  %2230 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 22
  %2231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2230, ptr noundef null)
          to label %2232 unwind label %2260

2232:                                             ; preds = %2229
  %2233 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 23
  %2234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2233, ptr noundef null)
          to label %2235 unwind label %2260

2235:                                             ; preds = %2232
  %2236 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 24
  %2237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2236, ptr noundef null)
          to label %2238 unwind label %2260

2238:                                             ; preds = %2235
  %2239 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 25
  %2240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2239, ptr noundef null)
          to label %2241 unwind label %2260

2241:                                             ; preds = %2238
  %2242 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 31
  %2243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2242, ptr noundef null)
          to label %2244 unwind label %2260

2244:                                             ; preds = %2241
  %2245 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 32
  %2246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2245, ptr noundef null)
          to label %2247 unwind label %2260

2247:                                             ; preds = %2244
  %2248 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 33
  %2249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2248, ptr noundef null)
          to label %2250 unwind label %2260

2250:                                             ; preds = %2247
  %2251 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %190, i32 0, i32 34
  %2252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2251, ptr noundef null)
          to label %2253 unwind label %2260

2253:                                             ; preds = %2250
  %2254 = load double, ptr %186, align 8
  %2255 = load ptr, ptr %9, align 8
  store double %2254, ptr %2255, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %42, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %2277

2256:                                             ; preds = %2175, %2173
  %2257 = landingpad { ptr, i32 }
          cleanup
  %2258 = extractvalue { ptr, i32 } %2257, 0
  store ptr %2258, ptr %11, align 8
  %2259 = extractvalue { ptr, i32 } %2257, 1
  store i32 %2259, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  br label %2269

2260:                                             ; preds = %2250, %2247, %2244, %2241, %2238, %2235, %2232, %2229, %2226, %2223, %2220, %2217, %2214, %2211, %2208, %2205, %2202, %2199, %2196, %2193, %2192, %2190, %2189, %2187, %2183, %2181, %2178, %2176
  %2261 = landingpad { ptr, i32 }
          cleanup
  %2262 = extractvalue { ptr, i32 } %2261, 0
  store ptr %2262, ptr %11, align 8
  %2263 = extractvalue { ptr, i32 } %2261, 1
  store i32 %2263, ptr %12, align 4
  br label %2268

2264:                                             ; preds = %2186, %2184
  %2265 = landingpad { ptr, i32 }
          cleanup
  %2266 = extractvalue { ptr, i32 } %2265, 0
  store ptr %2266, ptr %11, align 8
  %2267 = extractvalue { ptr, i32 } %2265, 1
  store i32 %2267, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  br label %2268

2268:                                             ; preds = %2264, %2260
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  br label %2269

2269:                                             ; preds = %2268, %2256, %2145, %1977, %1832, %1773, %1714, %1705, %1696, %1687, %1675
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  br label %2270

2270:                                             ; preds = %2269, %1671, %1667
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  br label %2271

2271:                                             ; preds = %2270, %1663, %1659
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  br label %2272

2272:                                             ; preds = %2271, %1655, %1651
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %2273

2273:                                             ; preds = %2272, %1647, %1646, %1637, %1628, %1619, %1607
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  br label %2274

2274:                                             ; preds = %2273, %1603, %1599
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %2275

2275:                                             ; preds = %2274, %1595, %1591
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  br label %2276

2276:                                             ; preds = %2275, %1587, %1583
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %2278

2277:                                             ; preds = %2253, %693
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %2280

2278:                                             ; preds = %2276, %1579, %1196, %1192, %1188, %1184, %1147, %1143, %1139, %1135, %1098, %1094, %1090, %1086, %1052, %1043, %1034, %1025, %1013, %1009, %1005, %1001, %929, %890, %871, %748
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %2279

2279:                                             ; preds = %2278, %744, %740, %736, %732, %728, %724, %720, %719, %710, %698
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %2282

2280:                                             ; preds = %2277, %468
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %2281 = load i1, ptr %5, align 1
  ret i1 %2281

2282:                                             ; preds = %2279, %694, %577
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %2283

2283:                                             ; preds = %2282, %573, %569, %565, %561, %557, %553, %549, %545, %541, %537
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %2284

2284:                                             ; preds = %2283, %533, %529, %525, %521, %517, %513, %509, %505, %501, %497, %493, %489, %485, %481, %477, %473, %469
  %2285 = load ptr, ptr %11, align 8
  %2286 = load i32, ptr %12, align 4
  %2287 = insertvalue { ptr, i32 } poison, ptr %2285, 0
  %2288 = insertvalue { ptr, i32 } %2287, i32 %2286, 1
  resume { ptr, i32 } %2288
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PDSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector10x_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load double, ptr %8, align 8
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %12, double noundef %13)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector10s_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics21QualityFunctionSearchEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 1, ptr %10, align 1
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  store double %11, ptr %12, align 8
  %13 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %14 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  store double %13, ptr %14, align 8
  %15 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %16 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task5Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 8
  store double %12, ptr %13, align 8
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 6
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 8
  %18 = load double, ptr %17, align 8
  ret double %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 5
  store double %12, ptr %13, align 8
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 3
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 5
  %18 = load double, ptr %17, align 8
  ret double %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  store double %12, ptr %13, align 8
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  %18 = load double, ptr %17, align 8
  ret double %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 1, ptr %9, align 2
  %10 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 1
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8
  %18 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %19 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8
  %25 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %26 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load double, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
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
  store ptr %0, ptr %23, align 8
  store double %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr %5, ptr %28, align 8
  store ptr %6, ptr %29, align 8
  store ptr %7, ptr %30, align 8
  store ptr %8, ptr %31, align 8
  store ptr %9, ptr %32, align 8
  store ptr %10, ptr %33, align 8
  store ptr %11, ptr %34, align 8
  store ptr %12, ptr %35, align 8
  store ptr %13, ptr %36, align 8
  store ptr %14, ptr %37, align 8
  store ptr %15, ptr %38, align 8
  store ptr %16, ptr %39, align 8
  store ptr %17, ptr %40, align 8
  store ptr %18, ptr %41, align 8
  store ptr %19, ptr %42, align 8
  store ptr %20, ptr %43, align 8
  store ptr %21, ptr %44, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 26
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %58 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %57)
  %59 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %58)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %59)
  %60 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 10
  %61 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = load ptr, ptr %25, align 8
  %63 = load double, ptr %24, align 8
  %64 = load ptr, ptr %35, align 8
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %61, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %62, double noundef %63, ptr noundef nonnull align 8 dereferenceable(205) %64, double noundef 0.000000e+00)
  %65 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 11
  %66 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = load ptr, ptr %26, align 8
  %68 = load double, ptr %24, align 8
  %69 = load ptr, ptr %36, align 8
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %66, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %67, double noundef %68, ptr noundef nonnull align 8 dereferenceable(205) %69, double noundef 0.000000e+00)
  %70 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 12
  %71 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = load ptr, ptr %27, align 8
  %73 = load double, ptr %24, align 8
  %74 = load ptr, ptr %37, align 8
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %71, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %72, double noundef %73, ptr noundef nonnull align 8 dereferenceable(205) %74, double noundef 0.000000e+00)
  %75 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 13
  %76 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load ptr, ptr %28, align 8
  %78 = load double, ptr %24, align 8
  %79 = load ptr, ptr %38, align 8
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %76, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %77, double noundef %78, ptr noundef nonnull align 8 dereferenceable(205) %79, double noundef 0.000000e+00)
  %80 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 14
  %81 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %31, align 8
  %83 = load double, ptr %24, align 8
  %84 = load ptr, ptr %41, align 8
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %81, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %82, double noundef %83, ptr noundef nonnull align 8 dereferenceable(205) %84, double noundef 0.000000e+00)
  %85 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 15
  %86 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = load ptr, ptr %32, align 8
  %88 = load double, ptr %24, align 8
  %89 = load ptr, ptr %42, align 8
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %86, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %87, double noundef %88, ptr noundef nonnull align 8 dereferenceable(205) %89, double noundef 0.000000e+00)
  %90 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 16
  %91 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = load ptr, ptr %33, align 8
  %93 = load double, ptr %24, align 8
  %94 = load ptr, ptr %43, align 8
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %91, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %92, double noundef %93, ptr noundef nonnull align 8 dereferenceable(205) %94, double noundef 0.000000e+00)
  %95 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 17
  %96 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = load ptr, ptr %34, align 8
  %98 = load double, ptr %24, align 8
  %99 = load ptr, ptr %44, align 8
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %96, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %97, double noundef %98, ptr noundef nonnull align 8 dereferenceable(205) %99, double noundef 0.000000e+00)
  %100 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %101 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %100)
  %102 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %101)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %102)
  %103 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %104 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %103)
  %105 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %104)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %105)
  %106 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %107 = call noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %106)
  store double %107, ptr %45, align 8
  %108 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %109 = load double, ptr %45, align 8
  %110 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 10
  %111 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 11
  %113 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 12
  %115 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 13
  %117 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities32uncached_slack_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %108, double noundef %109, ptr noundef nonnull align 8 dereferenceable(205) %111, ptr noundef nonnull align 8 dereferenceable(205) %113, ptr noundef nonnull align 8 dereferenceable(205) %115, ptr noundef nonnull align 8 dereferenceable(205) %117)
  store double %118, ptr %46, align 8
  %119 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %120 = load double, ptr %45, align 8
  %121 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 14
  %122 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 15
  %124 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 16
  %126 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 17
  %128 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities31uncached_dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %119, double noundef %120, ptr noundef nonnull align 8 dereferenceable(205) %122, ptr noundef nonnull align 8 dereferenceable(205) %124, ptr noundef nonnull align 8 dereferenceable(205) %126, ptr noundef nonnull align 8 dereferenceable(205) %128)
  store double %129, ptr %47, align 8
  %130 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %131 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %130)
  %132 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %131)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %132)
  store double 0.000000e+00, ptr %48, align 8
  %133 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %134 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %133)
  %135 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %134)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %135)
  %136 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %137 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 31
  %139 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %140 = load double, ptr %46, align 8
  %141 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 10
  %142 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %137, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %139, double noundef %140, ptr noundef nonnull align 8 dereferenceable(205) %142, double noundef 0.000000e+00)
  %143 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %144 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 32
  %146 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = load double, ptr %46, align 8
  %148 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 11
  %149 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %144, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %146, double noundef %147, ptr noundef nonnull align 8 dereferenceable(205) %149, double noundef 0.000000e+00)
  %150 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %151 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %152 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 33
  %153 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %154 = load double, ptr %46, align 8
  %155 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 12
  %156 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %151, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %153, double noundef %154, ptr noundef nonnull align 8 dereferenceable(205) %156, double noundef 0.000000e+00)
  %157 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %158 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
  %159 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 34
  %160 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %161 = load double, ptr %46, align 8
  %162 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 13
  %163 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %158, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %160, double noundef %161, ptr noundef nonnull align 8 dereferenceable(205) %163, double noundef 0.000000e+00)
  %164 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 22
  %165 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %166 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 35
  %167 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %168 = load double, ptr %47, align 8
  %169 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 14
  %170 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %165, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %167, double noundef %168, ptr noundef nonnull align 8 dereferenceable(205) %170, double noundef 0.000000e+00)
  %171 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 23
  %172 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %173 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 36
  %174 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %175 = load double, ptr %47, align 8
  %176 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 15
  %177 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %172, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %174, double noundef %175, ptr noundef nonnull align 8 dereferenceable(205) %177, double noundef 0.000000e+00)
  %178 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 24
  %179 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
  %180 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 37
  %181 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %182 = load double, ptr %47, align 8
  %183 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 16
  %184 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %179, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %181, double noundef %182, ptr noundef nonnull align 8 dereferenceable(205) %184, double noundef 0.000000e+00)
  %185 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 25
  %186 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %187 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 38
  %188 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
  %189 = load double, ptr %47, align 8
  %190 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 17
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
  %198 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %199 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %200 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 22
  %201 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
  call void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %199, ptr noundef nonnull align 8 dereferenceable(205) %201)
  %202 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %203 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %204 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 23
  %205 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  call void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %203, ptr noundef nonnull align 8 dereferenceable(205) %205)
  %206 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %207 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %208 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 24
  %209 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
  call void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %207, ptr noundef nonnull align 8 dereferenceable(205) %209)
  %210 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %211 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 25
  %213 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
  call void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %211, ptr noundef nonnull align 8 dereferenceable(205) %213)
  %214 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %215 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %214)
  %216 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task3Ev(ptr noundef nonnull align 8 dereferenceable(1976) %215)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %216)
  store double -1.000000e+00, ptr %49, align 8
  store double -1.000000e+00, ptr %50, align 8
  store double -1.000000e+00, ptr %51, align 8
  %217 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %218 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %217)
  %219 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task5Ev(ptr noundef nonnull align 8 dereferenceable(1976) %218)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %219)
  %220 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  switch i32 %221, label %432 [
    i32 0, label %222
    i32 1, label %274
    i32 2, label %336
    i32 3, label %366
  ]

222:                                              ; preds = %22
  %223 = load double, ptr %47, align 8
  %224 = fsub double 1.000000e+00, %223
  %225 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 39
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 40
  %228 = load double, ptr %227, align 8
  %229 = fadd double %226, %228
  %230 = fmul double %224, %229
  store double %230, ptr %49, align 8
  %231 = load double, ptr %46, align 8
  %232 = fsub double 1.000000e+00, %231
  %233 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 41
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 42
  %236 = load double, ptr %235, align 8
  %237 = fadd double %234, %236
  %238 = fmul double %232, %237
  store double %238, ptr %50, align 8
  %239 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %240 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
  %241 = call noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %240)
  %242 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %243 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
  %244 = call noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %243)
  %245 = fadd double %241, %244
  %246 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %247 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
  %248 = call noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %247)
  %249 = fadd double %245, %248
  %250 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %251 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
  %252 = call noundef double @_ZNK5Ipopt6Vector4AsumEv(ptr noundef nonnull align 8 dereferenceable(205) %251)
  %253 = fadd double %249, %252
  store double %253, ptr %51, align 8
  %254 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 28
  %255 = load i32, ptr %254, align 8
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %49, align 8
  %258 = fdiv double %257, %256
  store double %258, ptr %49, align 8
  %259 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %222
  %263 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %264 = load i32, ptr %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = load double, ptr %50, align 8
  %267 = fdiv double %266, %265
  store double %267, ptr %50, align 8
  br label %268

268:                                              ; preds = %262, %222
  %269 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 30
  %270 = load i32, ptr %269, align 8
  %271 = sitofp i32 %270 to double
  %272 = load double, ptr %51, align 8
  %273 = fdiv double %272, %271
  store double %273, ptr %51, align 8
  br label %433

274:                                              ; preds = %22
  %275 = load double, ptr %47, align 8
  %276 = fsub double 1.000000e+00, %275
  %277 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %276, i32 noundef 2)
  %278 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 43
  %279 = load double, ptr %278, align 8
  %280 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %279, i32 noundef 2)
  %281 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 44
  %282 = load double, ptr %281, align 8
  %283 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %282, i32 noundef 2)
  %284 = fadd double %280, %283
  %285 = fmul double %277, %284
  store double %285, ptr %49, align 8
  %286 = load double, ptr %46, align 8
  %287 = fsub double 1.000000e+00, %286
  %288 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %287, i32 noundef 2)
  %289 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 45
  %290 = load double, ptr %289, align 8
  %291 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %290, i32 noundef 2)
  %292 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 46
  %293 = load double, ptr %292, align 8
  %294 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %293, i32 noundef 2)
  %295 = fadd double %291, %294
  %296 = fmul double %288, %295
  store double %296, ptr %50, align 8
  %297 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %298 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %297)
  %299 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %298)
  %300 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %299, i32 noundef 2)
  %301 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %302 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
  %303 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %302)
  %304 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %303, i32 noundef 2)
  %305 = fadd double %300, %304
  %306 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %307 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %308 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %307)
  %309 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %308, i32 noundef 2)
  %310 = fadd double %305, %309
  %311 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %312 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
  %313 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %312)
  %314 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %313, i32 noundef 2)
  %315 = fadd double %310, %314
  store double %315, ptr %51, align 8
  %316 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 28
  %317 = load i32, ptr %316, align 8
  %318 = sitofp i32 %317 to double
  %319 = load double, ptr %49, align 8
  %320 = fdiv double %319, %318
  store double %320, ptr %49, align 8
  %321 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %274
  %325 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %326 = load i32, ptr %325, align 4
  %327 = sitofp i32 %326 to double
  %328 = load double, ptr %50, align 8
  %329 = fdiv double %328, %327
  store double %329, ptr %50, align 8
  br label %330

330:                                              ; preds = %324, %274
  %331 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 30
  %332 = load i32, ptr %331, align 8
  %333 = sitofp i32 %332 to double
  %334 = load double, ptr %51, align 8
  %335 = fdiv double %334, %333
  store double %335, ptr %51, align 8
  br label %433

336:                                              ; preds = %22
  %337 = load double, ptr %47, align 8
  %338 = fsub double 1.000000e+00, %337
  %339 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 47
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 48
  %342 = load double, ptr %341, align 8
  %343 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %340, double noundef %342)
  %344 = fmul double %338, %343
  store double %344, ptr %49, align 8
  %345 = load double, ptr %46, align 8
  %346 = fsub double 1.000000e+00, %345
  %347 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 49
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 50
  %350 = load double, ptr %349, align 8
  %351 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %348, double noundef %350)
  %352 = fmul double %346, %351
  store double %352, ptr %50, align 8
  %353 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %354 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
  %355 = call noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %354)
  %356 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %357 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
  %358 = call noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %357)
  %359 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %360 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
  %361 = call noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %360)
  %362 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %363 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %362)
  %364 = call noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %363)
  %365 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_(double noundef %355, double noundef %358, double noundef %361, double noundef %364)
  store double %365, ptr %51, align 8
  br label %433

366:                                              ; preds = %22
  %367 = load double, ptr %47, align 8
  %368 = fsub double 1.000000e+00, %367
  %369 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 43
  %370 = load double, ptr %369, align 8
  %371 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %370, i32 noundef 2)
  %372 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 44
  %373 = load double, ptr %372, align 8
  %374 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %373, i32 noundef 2)
  %375 = fadd double %371, %374
  %376 = call double @sqrt(double noundef %375) #3
  %377 = fmul double %368, %376
  store double %377, ptr %49, align 8
  %378 = load double, ptr %46, align 8
  %379 = fsub double 1.000000e+00, %378
  %380 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 45
  %381 = load double, ptr %380, align 8
  %382 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %381, i32 noundef 2)
  %383 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 46
  %384 = load double, ptr %383, align 8
  %385 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %384, i32 noundef 2)
  %386 = fadd double %382, %385
  %387 = call double @sqrt(double noundef %386) #3
  %388 = fmul double %379, %387
  store double %388, ptr %50, align 8
  %389 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %390 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %391 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %390)
  %392 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %391, i32 noundef 2)
  %393 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %394 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
  %395 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %394)
  %396 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %395, i32 noundef 2)
  %397 = fadd double %392, %396
  %398 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %399 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
  %400 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %399)
  %401 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %400, i32 noundef 2)
  %402 = fadd double %397, %401
  %403 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %404 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %403)
  %405 = call noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %404)
  %406 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %405, i32 noundef 2)
  %407 = fadd double %402, %406
  %408 = call double @sqrt(double noundef %407) #3
  store double %408, ptr %51, align 8
  %409 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 28
  %410 = load i32, ptr %409, align 8
  %411 = sitofp i32 %410 to double
  %412 = call double @sqrt(double noundef %411) #3
  %413 = load double, ptr %49, align 8
  %414 = fdiv double %413, %412
  store double %414, ptr %49, align 8
  %415 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %366
  %419 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 29
  %420 = load i32, ptr %419, align 4
  %421 = sitofp i32 %420 to double
  %422 = call double @sqrt(double noundef %421) #3
  %423 = load double, ptr %50, align 8
  %424 = fdiv double %423, %422
  store double %424, ptr %50, align 8
  br label %425

425:                                              ; preds = %418, %366
  %426 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 30
  %427 = load i32, ptr %426, align 8
  %428 = sitofp i32 %427 to double
  %429 = call double @sqrt(double noundef %428) #3
  %430 = load double, ptr %51, align 8
  %431 = fdiv double %430, %429
  store double %431, ptr %51, align 8
  br label %433

432:                                              ; preds = %22
  br label %433

433:                                              ; preds = %432, %425, %336, %330, %268
  %434 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %435 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %434)
  %436 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task5Ev(ptr noundef nonnull align 8 dereferenceable(1976) %435)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %436)
  %437 = load double, ptr %49, align 8
  %438 = load double, ptr %50, align 8
  %439 = fadd double %437, %438
  %440 = load double, ptr %51, align 8
  %441 = fadd double %439, %440
  store double %441, ptr %52, align 8
  %442 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 5
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %462

445:                                              ; preds = %433
  %446 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %447 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %446)
  %448 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task4Ev(ptr noundef nonnull align 8 dereferenceable(1976) %447)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %448)
  %449 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %450 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 18
  %451 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
  %452 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 19
  %453 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
  %454 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 20
  %455 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
  %456 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 21
  %457 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
  %458 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities21CalcCentralityMeasureERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %449, ptr noundef nonnull align 8 dereferenceable(205) %451, ptr noundef nonnull align 8 dereferenceable(205) %453, ptr noundef nonnull align 8 dereferenceable(205) %455, ptr noundef nonnull align 8 dereferenceable(205) %457)
  store double %458, ptr %48, align 8
  %459 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %460 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %459)
  %461 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task4Ev(ptr noundef nonnull align 8 dereferenceable(1976) %460)
  call void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %461)
  br label %462

462:                                              ; preds = %445, %433
  %463 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 5
  %464 = load i32, ptr %463, align 4
  switch i32 %464, label %486 [
    i32 0, label %465
    i32 1, label %466
    i32 2, label %473
    i32 3, label %479
  ]

465:                                              ; preds = %462
  br label %487

466:                                              ; preds = %462
  %467 = load double, ptr %51, align 8
  %468 = load double, ptr %48, align 8
  %469 = call double @log(double noundef %468) #3
  %470 = load double, ptr %52, align 8
  %471 = fneg double %467
  %472 = call double @llvm.fmuladd.f64(double %471, double %469, double %470)
  store double %472, ptr %52, align 8
  br label %487

473:                                              ; preds = %462
  %474 = load double, ptr %51, align 8
  %475 = load double, ptr %48, align 8
  %476 = fdiv double %474, %475
  %477 = load double, ptr %52, align 8
  %478 = fadd double %477, %476
  store double %478, ptr %52, align 8
  br label %487

479:                                              ; preds = %462
  %480 = load double, ptr %51, align 8
  %481 = load double, ptr %48, align 8
  %482 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %481, i32 noundef 3)
  %483 = fdiv double %480, %482
  %484 = load double, ptr %52, align 8
  %485 = fadd double %484, %483
  store double %485, ptr %52, align 8
  br label %487

486:                                              ; preds = %462
  br label %487

487:                                              ; preds = %486, %479, %473, %466, %465
  %488 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %53, i32 0, i32 6
  %489 = load i32, ptr %488, align 8
  switch i32 %489, label %501 [
    i32 0, label %490
    i32 1, label %491
  ]

490:                                              ; preds = %487
  br label %502

491:                                              ; preds = %487
  %492 = load double, ptr %49, align 8
  %493 = load double, ptr %50, align 8
  %494 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %492, double noundef %493)
  %495 = load double, ptr %51, align 8
  %496 = fsub double %494, %495
  %497 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef 0.000000e+00, double noundef %496)
  %498 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %497, i32 noundef 3)
  %499 = load double, ptr %52, align 8
  %500 = fadd double %499, %498
  store double %500, ptr %52, align 8
  br label %502

501:                                              ; preds = %487
  br label %502

502:                                              ; preds = %501, %491, %490
  %503 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  %504 = load double, ptr %24, align 8
  %505 = load double, ptr %49, align 8
  %506 = load double, ptr %50, align 8
  %507 = load double, ptr %51, align 8
  %508 = load double, ptr %52, align 8
  %509 = load double, ptr %46, align 8
  %510 = load double, ptr %47, align 8
  %511 = load double, ptr %48, align 8
  %512 = load ptr, ptr %503, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 2
  %514 = load ptr, ptr %513, align 8
  call void (ptr, i32, i32, ptr, ...) %514(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 noundef 7, i32 noundef 4, ptr noundef @.str.46, double noundef %504, double noundef %505, double noundef %506, double noundef %507, double noundef %508, double noundef %509, double noundef %510, double noundef %511)
  %515 = load double, ptr %52, align 8
  ret double %515
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %0, double noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8
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
  store ptr %0, ptr %28, align 8
  store double %1, ptr %29, align 8
  store double %2, ptr %30, align 8
  store double %3, ptr %31, align 8
  store double %4, ptr %32, align 8
  store double %5, ptr %33, align 8
  store double %6, ptr %34, align 8
  store ptr %7, ptr %35, align 8
  store ptr %8, ptr %36, align 8
  store ptr %9, ptr %37, align 8
  store ptr %10, ptr %38, align 8
  store ptr %11, ptr %39, align 8
  store ptr %12, ptr %40, align 8
  store ptr %13, ptr %41, align 8
  store ptr %14, ptr %42, align 8
  store ptr %15, ptr %43, align 8
  store ptr %16, ptr %44, align 8
  store ptr %17, ptr %45, align 8
  store ptr %18, ptr %46, align 8
  store ptr %19, ptr %47, align 8
  store ptr %20, ptr %48, align 8
  store ptr %21, ptr %49, align 8
  store ptr %22, ptr %50, align 8
  store ptr %23, ptr %51, align 8
  store ptr %24, ptr %52, align 8
  store ptr %25, ptr %53, align 8
  store ptr %26, ptr %54, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = load double, ptr %29, align 8
  %74 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %73)
  store double %74, ptr %55, align 8
  %75 = load double, ptr %31, align 8
  %76 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %75)
  store double %76, ptr %56, align 8
  %77 = call double @sqrt(double noundef 5.000000e+00) #3
  %78 = fsub double 3.000000e+00, %77
  %79 = fdiv double %78, 2.000000e+00
  store double %79, ptr %58, align 8
  %80 = load double, ptr %56, align 8
  %81 = load double, ptr %58, align 8
  %82 = load double, ptr %55, align 8
  %83 = load double, ptr %56, align 8
  %84 = fsub double %82, %83
  %85 = call double @llvm.fmuladd.f64(double %81, double %84, double %80)
  store double %85, ptr %59, align 8
  %86 = load double, ptr %56, align 8
  %87 = load double, ptr %58, align 8
  %88 = fsub double 1.000000e+00, %87
  %89 = load double, ptr %55, align 8
  %90 = load double, ptr %56, align 8
  %91 = fsub double %89, %90
  %92 = call double @llvm.fmuladd.f64(double %88, double %91, double %86)
  store double %92, ptr %60, align 8
  %93 = load double, ptr %59, align 8
  %94 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %93)
  %95 = load ptr, ptr %35, align 8
  %96 = load ptr, ptr %36, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = load ptr, ptr %38, align 8
  %99 = load ptr, ptr %39, align 8
  %100 = load ptr, ptr %40, align 8
  %101 = load ptr, ptr %41, align 8
  %102 = load ptr, ptr %42, align 8
  %103 = load ptr, ptr %43, align 8
  %104 = load ptr, ptr %44, align 8
  %105 = load ptr, ptr %45, align 8
  %106 = load ptr, ptr %46, align 8
  %107 = load ptr, ptr %47, align 8
  %108 = load ptr, ptr %48, align 8
  %109 = load ptr, ptr %49, align 8
  %110 = load ptr, ptr %50, align 8
  %111 = load ptr, ptr %51, align 8
  %112 = load ptr, ptr %52, align 8
  %113 = load ptr, ptr %53, align 8
  %114 = load ptr, ptr %54, align 8
  %115 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %94, ptr noundef nonnull align 8 dereferenceable(205) %95, ptr noundef nonnull align 8 dereferenceable(205) %96, ptr noundef nonnull align 8 dereferenceable(205) %97, ptr noundef nonnull align 8 dereferenceable(205) %98, ptr noundef nonnull align 8 dereferenceable(205) %99, ptr noundef nonnull align 8 dereferenceable(205) %100, ptr noundef nonnull align 8 dereferenceable(205) %101, ptr noundef nonnull align 8 dereferenceable(205) %102, ptr noundef nonnull align 8 dereferenceable(205) %103, ptr noundef nonnull align 8 dereferenceable(205) %104, ptr noundef nonnull align 8 dereferenceable(205) %105, ptr noundef nonnull align 8 dereferenceable(205) %106, ptr noundef nonnull align 8 dereferenceable(205) %107, ptr noundef nonnull align 8 dereferenceable(205) %108, ptr noundef nonnull align 8 dereferenceable(205) %109, ptr noundef nonnull align 8 dereferenceable(205) %110, ptr noundef nonnull align 8 dereferenceable(205) %111, ptr noundef nonnull align 8 dereferenceable(205) %112, ptr noundef nonnull align 8 dereferenceable(205) %113, ptr noundef nonnull align 8 dereferenceable(205) %114)
  store double %115, ptr %61, align 8
  %116 = load double, ptr %60, align 8
  %117 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %116)
  %118 = load ptr, ptr %35, align 8
  %119 = load ptr, ptr %36, align 8
  %120 = load ptr, ptr %37, align 8
  %121 = load ptr, ptr %38, align 8
  %122 = load ptr, ptr %39, align 8
  %123 = load ptr, ptr %40, align 8
  %124 = load ptr, ptr %41, align 8
  %125 = load ptr, ptr %42, align 8
  %126 = load ptr, ptr %43, align 8
  %127 = load ptr, ptr %44, align 8
  %128 = load ptr, ptr %45, align 8
  %129 = load ptr, ptr %46, align 8
  %130 = load ptr, ptr %47, align 8
  %131 = load ptr, ptr %48, align 8
  %132 = load ptr, ptr %49, align 8
  %133 = load ptr, ptr %50, align 8
  %134 = load ptr, ptr %51, align 8
  %135 = load ptr, ptr %52, align 8
  %136 = load ptr, ptr %53, align 8
  %137 = load ptr, ptr %54, align 8
  %138 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %117, ptr noundef nonnull align 8 dereferenceable(205) %118, ptr noundef nonnull align 8 dereferenceable(205) %119, ptr noundef nonnull align 8 dereferenceable(205) %120, ptr noundef nonnull align 8 dereferenceable(205) %121, ptr noundef nonnull align 8 dereferenceable(205) %122, ptr noundef nonnull align 8 dereferenceable(205) %123, ptr noundef nonnull align 8 dereferenceable(205) %124, ptr noundef nonnull align 8 dereferenceable(205) %125, ptr noundef nonnull align 8 dereferenceable(205) %126, ptr noundef nonnull align 8 dereferenceable(205) %127, ptr noundef nonnull align 8 dereferenceable(205) %128, ptr noundef nonnull align 8 dereferenceable(205) %129, ptr noundef nonnull align 8 dereferenceable(205) %130, ptr noundef nonnull align 8 dereferenceable(205) %131, ptr noundef nonnull align 8 dereferenceable(205) %132, ptr noundef nonnull align 8 dereferenceable(205) %133, ptr noundef nonnull align 8 dereferenceable(205) %134, ptr noundef nonnull align 8 dereferenceable(205) %135, ptr noundef nonnull align 8 dereferenceable(205) %136, ptr noundef nonnull align 8 dereferenceable(205) %137)
  store double %138, ptr %62, align 8
  store i32 0, ptr %63, align 4
  br label %139

139:                                              ; preds = %244, %27
  %140 = load double, ptr %55, align 8
  %141 = load double, ptr %56, align 8
  %142 = fsub double %140, %141
  %143 = load double, ptr %33, align 8
  %144 = load double, ptr %55, align 8
  %145 = fmul double %143, %144
  %146 = fcmp oge double %142, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %139
  %148 = load double, ptr %32, align 8
  %149 = load double, ptr %30, align 8
  %150 = load double, ptr %61, align 8
  %151 = load double, ptr %62, align 8
  %152 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_S1_S1_(double noundef %148, double noundef %149, double noundef %150, double noundef %151)
  %153 = load double, ptr %32, align 8
  %154 = load double, ptr %30, align 8
  %155 = load double, ptr %61, align 8
  %156 = load double, ptr %62, align 8
  %157 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_(double noundef %153, double noundef %154, double noundef %155, double noundef %156)
  %158 = fdiv double %152, %157
  %159 = fsub double 1.000000e+00, %158
  %160 = load double, ptr %34, align 8
  %161 = fcmp oge double %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %147
  %163 = load i32, ptr %63, align 4
  %164 = getelementptr inbounds %"class.Ipopt::QualityFunctionMuOracle", ptr %72, i32 0, i32 9
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %163, %165
  br label %167

167:                                              ; preds = %162, %147, %139
  %168 = phi i1 [ false, %147 ], [ false, %139 ], [ %166, %162 ]
  br i1 %168, label %169, label %245

169:                                              ; preds = %167
  %170 = load i32, ptr %63, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %63, align 4
  %172 = load double, ptr %61, align 8
  %173 = load double, ptr %62, align 8
  %174 = fcmp ogt double %172, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %169
  %176 = load double, ptr %59, align 8
  store double %176, ptr %56, align 8
  %177 = load double, ptr %61, align 8
  store double %177, ptr %32, align 8
  %178 = load double, ptr %60, align 8
  store double %178, ptr %59, align 8
  %179 = load double, ptr %62, align 8
  store double %179, ptr %61, align 8
  %180 = load double, ptr %56, align 8
  %181 = load double, ptr %58, align 8
  %182 = fsub double 1.000000e+00, %181
  %183 = load double, ptr %55, align 8
  %184 = load double, ptr %56, align 8
  %185 = fsub double %183, %184
  %186 = call double @llvm.fmuladd.f64(double %182, double %185, double %180)
  store double %186, ptr %60, align 8
  %187 = load double, ptr %60, align 8
  %188 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %187)
  %189 = load ptr, ptr %35, align 8
  %190 = load ptr, ptr %36, align 8
  %191 = load ptr, ptr %37, align 8
  %192 = load ptr, ptr %38, align 8
  %193 = load ptr, ptr %39, align 8
  %194 = load ptr, ptr %40, align 8
  %195 = load ptr, ptr %41, align 8
  %196 = load ptr, ptr %42, align 8
  %197 = load ptr, ptr %43, align 8
  %198 = load ptr, ptr %44, align 8
  %199 = load ptr, ptr %45, align 8
  %200 = load ptr, ptr %46, align 8
  %201 = load ptr, ptr %47, align 8
  %202 = load ptr, ptr %48, align 8
  %203 = load ptr, ptr %49, align 8
  %204 = load ptr, ptr %50, align 8
  %205 = load ptr, ptr %51, align 8
  %206 = load ptr, ptr %52, align 8
  %207 = load ptr, ptr %53, align 8
  %208 = load ptr, ptr %54, align 8
  %209 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %188, ptr noundef nonnull align 8 dereferenceable(205) %189, ptr noundef nonnull align 8 dereferenceable(205) %190, ptr noundef nonnull align 8 dereferenceable(205) %191, ptr noundef nonnull align 8 dereferenceable(205) %192, ptr noundef nonnull align 8 dereferenceable(205) %193, ptr noundef nonnull align 8 dereferenceable(205) %194, ptr noundef nonnull align 8 dereferenceable(205) %195, ptr noundef nonnull align 8 dereferenceable(205) %196, ptr noundef nonnull align 8 dereferenceable(205) %197, ptr noundef nonnull align 8 dereferenceable(205) %198, ptr noundef nonnull align 8 dereferenceable(205) %199, ptr noundef nonnull align 8 dereferenceable(205) %200, ptr noundef nonnull align 8 dereferenceable(205) %201, ptr noundef nonnull align 8 dereferenceable(205) %202, ptr noundef nonnull align 8 dereferenceable(205) %203, ptr noundef nonnull align 8 dereferenceable(205) %204, ptr noundef nonnull align 8 dereferenceable(205) %205, ptr noundef nonnull align 8 dereferenceable(205) %206, ptr noundef nonnull align 8 dereferenceable(205) %207, ptr noundef nonnull align 8 dereferenceable(205) %208)
  store double %209, ptr %62, align 8
  br label %244

210:                                              ; preds = %169
  %211 = load double, ptr %60, align 8
  store double %211, ptr %55, align 8
  %212 = load double, ptr %62, align 8
  store double %212, ptr %30, align 8
  %213 = load double, ptr %59, align 8
  store double %213, ptr %60, align 8
  %214 = load double, ptr %61, align 8
  store double %214, ptr %62, align 8
  %215 = load double, ptr %56, align 8
  %216 = load double, ptr %58, align 8
  %217 = load double, ptr %55, align 8
  %218 = load double, ptr %56, align 8
  %219 = fsub double %217, %218
  %220 = call double @llvm.fmuladd.f64(double %216, double %219, double %215)
  store double %220, ptr %59, align 8
  %221 = load double, ptr %59, align 8
  %222 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %221)
  %223 = load ptr, ptr %35, align 8
  %224 = load ptr, ptr %36, align 8
  %225 = load ptr, ptr %37, align 8
  %226 = load ptr, ptr %38, align 8
  %227 = load ptr, ptr %39, align 8
  %228 = load ptr, ptr %40, align 8
  %229 = load ptr, ptr %41, align 8
  %230 = load ptr, ptr %42, align 8
  %231 = load ptr, ptr %43, align 8
  %232 = load ptr, ptr %44, align 8
  %233 = load ptr, ptr %45, align 8
  %234 = load ptr, ptr %46, align 8
  %235 = load ptr, ptr %47, align 8
  %236 = load ptr, ptr %48, align 8
  %237 = load ptr, ptr %49, align 8
  %238 = load ptr, ptr %50, align 8
  %239 = load ptr, ptr %51, align 8
  %240 = load ptr, ptr %52, align 8
  %241 = load ptr, ptr %53, align 8
  %242 = load ptr, ptr %54, align 8
  %243 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %222, ptr noundef nonnull align 8 dereferenceable(205) %223, ptr noundef nonnull align 8 dereferenceable(205) %224, ptr noundef nonnull align 8 dereferenceable(205) %225, ptr noundef nonnull align 8 dereferenceable(205) %226, ptr noundef nonnull align 8 dereferenceable(205) %227, ptr noundef nonnull align 8 dereferenceable(205) %228, ptr noundef nonnull align 8 dereferenceable(205) %229, ptr noundef nonnull align 8 dereferenceable(205) %230, ptr noundef nonnull align 8 dereferenceable(205) %231, ptr noundef nonnull align 8 dereferenceable(205) %232, ptr noundef nonnull align 8 dereferenceable(205) %233, ptr noundef nonnull align 8 dereferenceable(205) %234, ptr noundef nonnull align 8 dereferenceable(205) %235, ptr noundef nonnull align 8 dereferenceable(205) %236, ptr noundef nonnull align 8 dereferenceable(205) %237, ptr noundef nonnull align 8 dereferenceable(205) %238, ptr noundef nonnull align 8 dereferenceable(205) %239, ptr noundef nonnull align 8 dereferenceable(205) %240, ptr noundef nonnull align 8 dereferenceable(205) %241, ptr noundef nonnull align 8 dereferenceable(205) %242)
  store double %243, ptr %61, align 8
  br label %244

244:                                              ; preds = %210, %175
  br label %139, !llvm.loop !4

245:                                              ; preds = %167
  %246 = load double, ptr %55, align 8
  %247 = load double, ptr %56, align 8
  %248 = fsub double %246, %247
  %249 = load double, ptr %33, align 8
  %250 = load double, ptr %55, align 8
  %251 = fmul double %249, %250
  %252 = fcmp oge double %248, %251
  br i1 %252, label %253, label %308

253:                                              ; preds = %245
  %254 = load double, ptr %32, align 8
  %255 = load double, ptr %30, align 8
  %256 = load double, ptr %61, align 8
  %257 = load double, ptr %62, align 8
  %258 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_S1_S1_(double noundef %254, double noundef %255, double noundef %256, double noundef %257)
  %259 = load double, ptr %32, align 8
  %260 = load double, ptr %30, align 8
  %261 = load double, ptr %61, align 8
  %262 = load double, ptr %62, align 8
  %263 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_(double noundef %259, double noundef %260, double noundef %261, double noundef %262)
  %264 = fdiv double %258, %263
  %265 = fsub double 1.000000e+00, %264
  %266 = load double, ptr %34, align 8
  %267 = fcmp olt double %265, %266
  br i1 %267, label %268, label %308

268:                                              ; preds = %253
  %269 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %270 unwind label %282

270:                                              ; preds = %268
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %269, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %271 unwind label %286

271:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  %272 = load double, ptr %32, align 8
  %273 = load double, ptr %30, align 8
  %274 = load double, ptr %61, align 8
  %275 = load double, ptr %62, align 8
  %276 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_S1_S1_(double noundef %272, double noundef %273, double noundef %274, double noundef %275)
  store double %276, ptr %68, align 8
  %277 = load double, ptr %68, align 8
  %278 = load double, ptr %32, align 8
  %279 = fcmp oeq double %277, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %271
  %281 = load double, ptr %56, align 8
  store double %281, ptr %57, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %290

290:                                              ; preds = %286, %282
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  br label %405

291:                                              ; preds = %271
  %292 = load double, ptr %68, align 8
  %293 = load double, ptr %61, align 8
  %294 = fcmp oeq double %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load double, ptr %59, align 8
  store double %296, ptr %57, align 8
  br label %306

297:                                              ; preds = %291
  %298 = load double, ptr %68, align 8
  %299 = load double, ptr %62, align 8
  %300 = fcmp oeq double %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = load double, ptr %60, align 8
  store double %302, ptr %57, align 8
  br label %305

303:                                              ; preds = %297
  %304 = load double, ptr %55, align 8
  store double %304, ptr %57, align 8
  br label %305

305:                                              ; preds = %303, %301
  br label %306

306:                                              ; preds = %305, %295
  br label %307

307:                                              ; preds = %306, %280
  br label %402

308:                                              ; preds = %253, %245
  %309 = load double, ptr %61, align 8
  %310 = load double, ptr %62, align 8
  %311 = fcmp olt double %309, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load double, ptr %59, align 8
  store double %313, ptr %57, align 8
  %314 = load double, ptr %61, align 8
  store double %314, ptr %69, align 8
  br label %318

315:                                              ; preds = %308
  %316 = load double, ptr %60, align 8
  store double %316, ptr %57, align 8
  %317 = load double, ptr %62, align 8
  store double %317, ptr %69, align 8
  br label %318

318:                                              ; preds = %315, %312
  %319 = load double, ptr %55, align 8
  %320 = load double, ptr %29, align 8
  %321 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %320)
  %322 = fcmp oeq double %319, %321
  br i1 %322, label %323, label %359

323:                                              ; preds = %318
  %324 = load double, ptr %30, align 8
  %325 = fcmp olt double %324, 0.000000e+00
  br i1 %325, label %326, label %350

326:                                              ; preds = %323
  %327 = load double, ptr %55, align 8
  %328 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %327)
  %329 = load ptr, ptr %35, align 8
  %330 = load ptr, ptr %36, align 8
  %331 = load ptr, ptr %37, align 8
  %332 = load ptr, ptr %38, align 8
  %333 = load ptr, ptr %39, align 8
  %334 = load ptr, ptr %40, align 8
  %335 = load ptr, ptr %41, align 8
  %336 = load ptr, ptr %42, align 8
  %337 = load ptr, ptr %43, align 8
  %338 = load ptr, ptr %44, align 8
  %339 = load ptr, ptr %45, align 8
  %340 = load ptr, ptr %46, align 8
  %341 = load ptr, ptr %47, align 8
  %342 = load ptr, ptr %48, align 8
  %343 = load ptr, ptr %49, align 8
  %344 = load ptr, ptr %50, align 8
  %345 = load ptr, ptr %51, align 8
  %346 = load ptr, ptr %52, align 8
  %347 = load ptr, ptr %53, align 8
  %348 = load ptr, ptr %54, align 8
  %349 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %328, ptr noundef nonnull align 8 dereferenceable(205) %329, ptr noundef nonnull align 8 dereferenceable(205) %330, ptr noundef nonnull align 8 dereferenceable(205) %331, ptr noundef nonnull align 8 dereferenceable(205) %332, ptr noundef nonnull align 8 dereferenceable(205) %333, ptr noundef nonnull align 8 dereferenceable(205) %334, ptr noundef nonnull align 8 dereferenceable(205) %335, ptr noundef nonnull align 8 dereferenceable(205) %336, ptr noundef nonnull align 8 dereferenceable(205) %337, ptr noundef nonnull align 8 dereferenceable(205) %338, ptr noundef nonnull align 8 dereferenceable(205) %339, ptr noundef nonnull align 8 dereferenceable(205) %340, ptr noundef nonnull align 8 dereferenceable(205) %341, ptr noundef nonnull align 8 dereferenceable(205) %342, ptr noundef nonnull align 8 dereferenceable(205) %343, ptr noundef nonnull align 8 dereferenceable(205) %344, ptr noundef nonnull align 8 dereferenceable(205) %345, ptr noundef nonnull align 8 dereferenceable(205) %346, ptr noundef nonnull align 8 dereferenceable(205) %347, ptr noundef nonnull align 8 dereferenceable(205) %348)
  store double %349, ptr %70, align 8
  br label %352

350:                                              ; preds = %323
  %351 = load double, ptr %30, align 8
  store double %351, ptr %70, align 8
  br label %352

352:                                              ; preds = %350, %326
  %353 = load double, ptr %70, align 8
  %354 = load double, ptr %69, align 8
  %355 = fcmp olt double %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load double, ptr %55, align 8
  store double %357, ptr %57, align 8
  br label %358

358:                                              ; preds = %356, %352
  br label %401

359:                                              ; preds = %318
  %360 = load double, ptr %56, align 8
  %361 = load double, ptr %31, align 8
  %362 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %361)
  %363 = fcmp oeq double %360, %362
  br i1 %363, label %364, label %400

364:                                              ; preds = %359
  %365 = load double, ptr %32, align 8
  %366 = fcmp olt double %365, 0.000000e+00
  br i1 %366, label %367, label %391

367:                                              ; preds = %364
  %368 = load double, ptr %56, align 8
  %369 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %368)
  %370 = load ptr, ptr %35, align 8
  %371 = load ptr, ptr %36, align 8
  %372 = load ptr, ptr %37, align 8
  %373 = load ptr, ptr %38, align 8
  %374 = load ptr, ptr %39, align 8
  %375 = load ptr, ptr %40, align 8
  %376 = load ptr, ptr %41, align 8
  %377 = load ptr, ptr %42, align 8
  %378 = load ptr, ptr %43, align 8
  %379 = load ptr, ptr %44, align 8
  %380 = load ptr, ptr %45, align 8
  %381 = load ptr, ptr %46, align 8
  %382 = load ptr, ptr %47, align 8
  %383 = load ptr, ptr %48, align 8
  %384 = load ptr, ptr %49, align 8
  %385 = load ptr, ptr %50, align 8
  %386 = load ptr, ptr %51, align 8
  %387 = load ptr, ptr %52, align 8
  %388 = load ptr, ptr %53, align 8
  %389 = load ptr, ptr %54, align 8
  %390 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %369, ptr noundef nonnull align 8 dereferenceable(205) %370, ptr noundef nonnull align 8 dereferenceable(205) %371, ptr noundef nonnull align 8 dereferenceable(205) %372, ptr noundef nonnull align 8 dereferenceable(205) %373, ptr noundef nonnull align 8 dereferenceable(205) %374, ptr noundef nonnull align 8 dereferenceable(205) %375, ptr noundef nonnull align 8 dereferenceable(205) %376, ptr noundef nonnull align 8 dereferenceable(205) %377, ptr noundef nonnull align 8 dereferenceable(205) %378, ptr noundef nonnull align 8 dereferenceable(205) %379, ptr noundef nonnull align 8 dereferenceable(205) %380, ptr noundef nonnull align 8 dereferenceable(205) %381, ptr noundef nonnull align 8 dereferenceable(205) %382, ptr noundef nonnull align 8 dereferenceable(205) %383, ptr noundef nonnull align 8 dereferenceable(205) %384, ptr noundef nonnull align 8 dereferenceable(205) %385, ptr noundef nonnull align 8 dereferenceable(205) %386, ptr noundef nonnull align 8 dereferenceable(205) %387, ptr noundef nonnull align 8 dereferenceable(205) %388, ptr noundef nonnull align 8 dereferenceable(205) %389)
  store double %390, ptr %71, align 8
  br label %393

391:                                              ; preds = %364
  %392 = load double, ptr %32, align 8
  store double %392, ptr %71, align 8
  br label %393

393:                                              ; preds = %391, %367
  %394 = load double, ptr %71, align 8
  %395 = load double, ptr %69, align 8
  %396 = fcmp olt double %394, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load double, ptr %56, align 8
  store double %398, ptr %57, align 8
  br label %399

399:                                              ; preds = %397, %393
  br label %400

400:                                              ; preds = %399, %359
  br label %401

401:                                              ; preds = %400, %358
  br label %402

402:                                              ; preds = %401, %307
  %403 = load double, ptr %57, align 8
  %404 = call noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %72, double noundef %403)
  ret double %404

405:                                              ; preds = %290
  %406 = load ptr, ptr %66, align 8
  %407 = load i32, ptr %67, align 4
  %408 = insertvalue { ptr, i32 } poison, ptr %406, 0
  %409 = insertvalue { ptr, i32 } %408, i32 %407, 1
  resume { ptr, i32 } %409
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData13set_delta_affERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %8, i32 0, i32 6
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %13 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load double, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load double, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef %16, ptr noundef nonnull align 8 dereferenceable(205) %17, double noundef %18)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData9delta_affEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 6
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData9set_deltaERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %8, i32 0, i32 4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %13 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task1Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities32uncached_slack_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities31uncached_dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task3Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #3
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #5 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load double, ptr %11, align 8
  ret double %12
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics5Task4Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 27
  ret ptr %4
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities21CalcCentralityMeasureERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_S1_S1_(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #5 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load double, ptr %11, align 8
  ret double %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 24
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, inrange i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8
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
define linkonce_odr void @_ZN5Ipopt8MuOracleD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8MuOracleD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.43", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.43", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4
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
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load i32, ptr %6, align 4
  %9 = call noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %8, i64 %9
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
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.43", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.32", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14PDSystemSolverEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14PDSystemSolverEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpQualityFunctionMuOracle.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
