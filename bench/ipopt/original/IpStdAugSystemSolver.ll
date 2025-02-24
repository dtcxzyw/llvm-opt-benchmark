target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::StdAugSystemSolver" = type <{ %"class.Ipopt::AugSystemSolver.base", [7 x i8], %"class.Ipopt::SmartPtr.3", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.6", %"class.Ipopt::SmartPtr.6", %"class.Ipopt::SmartPtr.6", %"class.Ipopt::SmartPtr.7", %"class.Ipopt::SmartPtr.6", %"class.Ipopt::SmartPtr.8", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i32, double, i32, i32, double, i32, [4 x i8], %"class.Ipopt::SmartPtr.9", %"class.Ipopt::SmartPtr.10", i8, [7 x i8] }>
%"class.Ipopt::AugSystemSolver.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::SmartPtr.7" = type { ptr }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.8" = type { ptr }
%"class.Ipopt::SmartPtr.9" = type { ptr }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.32" = type { i8 }
%"class.Ipopt::SmartPtr.43" = type { ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.51" = type { i8 }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.10", %"class.Ipopt::SmartPtr.20", i8, %"class.Ipopt::SmartPtr.20", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.21", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.22", double, double, double, double }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.22" = type { ptr }
%"class.Ipopt::SmartPtr.84" = type { ptr }
%"class.Ipopt::SmartPtr.40" = type { ptr }
%"class.Ipopt::SmartPtr.42" = type { ptr }
%"class.Ipopt::SmartPtr.41" = type { ptr }
%"class.Ipopt::SmartPtr.85" = type { ptr }
%"class.Ipopt::SmartPtr.96" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::SmartPtr.97" = type { ptr }
%"class.Ipopt::Matrix" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.40", i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SumSymMatrixSpace" = type { %"class.Ipopt::SymMatrixSpace.base", i32, %"class.std::vector.79" }
%"class.Ipopt::SymMatrixSpace.base" = type { %"class.Ipopt::MatrixSpace.base" }
%"class.Ipopt::MatrixSpace.base" = type { %"class.Ipopt::ReferencedObject.base", i32, i32 }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SymMatrix" = type { %"class.Ipopt::Matrix.base", ptr }
%"class.Ipopt::Matrix.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.40", i32, i8 }>
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.42", %"class.Ipopt::CachedResults.24", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::CachedResults.24" = type { ptr, i32, ptr }
%"class.Ipopt::DiagMatrix" = type { %"class.Ipopt::SymMatrix", %"class.Ipopt::SmartPtr.41" }
%"class.Ipopt::IdentityMatrix" = type { %"class.Ipopt::SymMatrix", double }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.Ipopt::MatrixSpace" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, [4 x i8] }
%struct._Guard.98 = type { ptr }

$_ZN5Ipopt15AugSystemSolverC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_ = comdat any

$_ZN5Ipopt7IsValidINS_17CompoundSymMatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_15SymLinearSolverEEptEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZN5Ipopt9IpoptData11TimingStatsEv = comdat any

$_ZN5Ipopt16TimingStatistics28StdAugSystemSolverMultiSolveEv = comdat any

$_ZN5Ipopt9TimedTask5StartEv = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv = comdat any

$_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv = comdat any

$_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt9TimedTask3EndEv = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_ = comdat any

$_ZNK5Ipopt6Matrix5NColsEv = comdat any

$_ZNK5Ipopt6Matrix5NRowsEv = comdat any

$_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv = comdat any

$_ZN5Ipopt15DiagMatrixSpaceC2Ei = comdat any

$_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_ = comdat any

$_ZN5Ipopt17SumSymMatrixSpaceC2Eii = comdat any

$_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEdeEv = comdat any

$_ZNK5Ipopt6Matrix10OwnerSpaceEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceC2Ei = comdat any

$_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_ = comdat any

$_ZNK5Ipopt6Vector10OwnerSpaceEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv = comdat any

$_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv = comdat any

$_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE = comdat any

$_ZNK5Ipopt6Vector11MakeNewCopyEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZN5Ipopt6Vector9AddScalarEd = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv = comdat any

$_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IdentityMatrixEEptEv = comdat any

$_ZN5Ipopt14IdentityMatrix9SetFactorEd = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IdentityMatrixEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev = comdat any

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

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

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

$_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt11MatrixSpace5NColsEv = comdat any

$_ZNK5Ipopt11MatrixSpace5NRowsEv = comdat any

$_ZN5Ipopt14SymMatrixSpaceC2Ei = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt11MatrixSpaceC2Eii = comdat any

$_ZN5Ipopt14SymMatrixSpaceD0Ev = comdat any

$_ZN5Ipopt11MatrixSpaceD0Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6VectorEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6VectorEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE10deallocateEPS4_m = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE21_M_default_initializeEm = comdat any

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

$_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrIKNS2_6VectorEEEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6VectorEEEJEEvPT_DpOT0_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE21_M_default_initializeEm = comdat any

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

$_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_6VectorEEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrINS2_6VectorEEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6VectorEEEJEEvPT_DpOT0_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt6IsNullINS_17CompoundSymMatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEE15ReleasePointer_Ev = comdat any

$_ZTIN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt17INVALID_WARMSTARTE = comdat any

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

$_ZTVN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTIN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTVN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTVN5Ipopt11MatrixSpaceE = comdat any

$_ZTVN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTIN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt19IdentityMatrixSpaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt18StdAugSystemSolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt18StdAugSystemSolverE, ptr @_ZN5Ipopt18StdAugSystemSolverD1Ev, ptr @_ZN5Ipopt18StdAugSystemSolverD0Ev, ptr @_ZN5Ipopt18StdAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt18StdAugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @_ZNK5Ipopt18StdAugSystemSolver16NumberOfNegEValsEv, ptr @_ZNK5Ipopt18StdAugSystemSolver15ProvidesInertiaEv, ptr @_ZN5Ipopt18StdAugSystemSolver15IncreaseQualityEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"warm_start_same_structure\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"IsValid(augmented_system_)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"StdAugSystemSolver called with warm_start_same_structure, but augmented system is not initialized.\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Algorithm/IpStdAugSystemSolver.cpp\00", align 1
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"RHS[%2d]\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"KKT\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Factorization successful.\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SOL[%2d]\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Factorization failed with retval = %d\0A\00", align 1
@_ZTIN5Ipopt18StdAugSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18StdAugSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
@_ZTSN5Ipopt18StdAugSystemSolverE = constant [29 x i8] c"N5Ipopt18StdAugSystemSolverE\00", align 1
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt15AugSystemSolverE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt15AugSystemSolverE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt15AugSystemSolverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt15AugSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt15DiagMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DiagMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt15DiagMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DiagMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15DiagMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt14SymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt14SymMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt14SymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt11MatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt11MatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt11MatrixSpaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt17SumSymMatrixSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5Ipopt19IdentityMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IdentityMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt19IdentityMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IdentityMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19IdentityMatrixSpaceE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpStdAugSystemSolver.cpp, ptr null }]

@_ZN5Ipopt18StdAugSystemSolverC1ERNS_15SymLinearSolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt18StdAugSystemSolverC2ERNS_15SymLinearSolverE
@_ZN5Ipopt18StdAugSystemSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt18StdAugSystemSolverD2Ev

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
define void @_ZN5Ipopt18StdAugSystemSolverC2ERNS_15SymLinearSolverE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt15AugSystemSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5Ipopt18StdAugSystemSolverE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %46

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %14 unwind label %50

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %16 unwind label %54

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 6
  invoke void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %18 unwind label %58

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 7
  invoke void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
          to label %20 unwind label %62

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 8
  invoke void @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
          to label %22 unwind label %66

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 9
  invoke void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
          to label %24 unwind label %70

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 10
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %74

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 11
  store i32 0, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 14
  store i32 0, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 16
  store double 0.000000e+00, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 17
  store i32 0, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 19
  store double 0.000000e+00, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 20
  store i32 0, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 21
  store i32 0, ptr %33, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 22
  store double 0.000000e+00, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 23
  store i32 0, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 24
  store i32 0, ptr %36, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 25
  store double 0.000000e+00, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 28
  invoke void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %78

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %7, i32 0, i32 29
  invoke void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef null)
          to label %41 unwind label %82

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %95

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %94

50:                                               ; preds = %12
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %93

54:                                               ; preds = %14
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %92

58:                                               ; preds = %16
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %91

62:                                               ; preds = %18
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %90

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %89

70:                                               ; preds = %22
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %88

74:                                               ; preds = %24
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %87

78:                                               ; preds = %26
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %86

82:                                               ; preds = %39
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %87

87:                                               ; preds = %86, %74
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %88

88:                                               ; preds = %87, %70
  call void @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %89

89:                                               ; preds = %88, %66
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %90

90:                                               ; preds = %89, %62
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %91

91:                                               ; preds = %90, %58
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %92

92:                                               ; preds = %91, %54
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %93

93:                                               ; preds = %92, %50
  call void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %94

94:                                               ; preds = %93, %46
  call void @_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %95

95:                                               ; preds = %94, %42
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15AugSystemSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5Ipopt15AugSystemSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.7", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18StdAugSystemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5Ipopt18StdAugSystemSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 29
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 28
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 10
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 9
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 8
  call void @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 7
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 6
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18StdAugSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt18StdAugSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 240) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !86
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %33

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %16, i32 0, i32 30
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = load ptr, ptr %17, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 17
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %25 unwind label %37

25:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %26 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %16, i32 0, i32 30
  %27 = load i8, ptr %26, align 8, !tbaa !88, !range !89, !noundef !90
  %28 = trunc i8 %27 to i1
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %16, i32 0, i32 26
  store i32 0, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %16, i32 0, i32 28
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
  br label %77

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %87

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %16, i32 0, i32 28
  %44 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17CompoundSymMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %76, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %54

46:                                               ; preds = %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2)
          to label %48 unwind label %58

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3)
          to label %50 unwind label %58

50:                                               ; preds = %48
  store i1 true, ptr %15, align 1
  %51 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %62

52:                                               ; preds = %50
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 75)
          to label %53 unwind label %66

53:                                               ; preds = %52
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %51, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %92 unwind label %66

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %75

58:                                               ; preds = %48, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %74

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %70

66:                                               ; preds = %53, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %71 = load i1, ptr %15, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @__cxa_free_exception(ptr %51) #3
  br label %73

73:                                               ; preds = %72, %70
  br label %74

74:                                               ; preds = %73, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %75

75:                                               ; preds = %74, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %87

76:                                               ; preds = %42
  br label %77

77:                                               ; preds = %76, %29
  %78 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %16, i32 0, i32 2
  %79 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_15SymLinearSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %82 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %83 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %84 = load ptr, ptr %5, align 8, !tbaa !84
  %85 = load ptr, ptr %6, align 8, !tbaa !86
  %86 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %79, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(2232) %82, ptr noundef nonnull align 8 dereferenceable(2185) %83, ptr noundef nonnull align 8 dereferenceable(112) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
  ret i1 %86

87:                                               ; preds = %75, %41
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = load ptr, ptr %5, align 8, !tbaa !94
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !94
  %28 = load ptr, ptr %5, align 8, !tbaa !94
  %29 = load ptr, ptr %9, align 8, !tbaa !94
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
  store ptr %0, ptr %2, align 8, !tbaa !86
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17CompoundSymMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_17CompoundSymMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
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
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !101
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = load ptr, ptr %7, align 8, !tbaa !86
  %16 = load i32, ptr %8, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !102
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_15SymLinearSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
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
  store ptr %0, ptr %8, align 8, !tbaa !104
  store ptr %1, ptr %9, align 8, !tbaa !106
  store ptr %2, ptr %10, align 8, !tbaa !107
  store ptr %3, ptr %11, align 8, !tbaa !108
  store ptr %4, ptr %12, align 8, !tbaa !109
  store ptr %5, ptr %13, align 8, !tbaa !84
  store ptr %6, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 1, ptr %17, align 8, !tbaa !110
  %18 = load ptr, ptr %9, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
  %21 = load ptr, ptr %10, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
  %24 = load ptr, ptr %11, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24)
  %27 = load ptr, ptr %12, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %30 = load ptr, ptr %13, align 8, !tbaa !84
  %31 = load ptr, ptr %14, align 8, !tbaa !86
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1, !tbaa !111
  %37 = load i8, ptr %15, align 1, !tbaa !111, !range !89, !noundef !90
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 0, ptr %40, align 8, !tbaa !110
  br label %41

41:                                               ; preds = %39, %7
  %42 = load i8, ptr %15, align 1, !tbaa !111, !range !89, !noundef !90
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt18StdAugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %48 = alloca %"class.std::vector.30", align 8
  %49 = alloca %"class.std::allocator.32", align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %54 = alloca [16 x i8], align 16
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.13", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.13", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.13", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.13", align 1
  %63 = alloca %"class.std::vector.49", align 8
  %64 = alloca %"class.std::allocator.51", align 1
  %65 = alloca i32, align 4
  %66 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca [16 x i8], align 16
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.13", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %24, align 8, !tbaa !3
  store ptr %1, ptr %25, align 8, !tbaa !82
  store double %2, ptr %26, align 8, !tbaa !112
  store ptr %3, ptr %27, align 8, !tbaa !113
  store double %4, ptr %28, align 8, !tbaa !112
  store ptr %5, ptr %29, align 8, !tbaa !113
  store double %6, ptr %30, align 8, !tbaa !112
  store ptr %7, ptr %31, align 8, !tbaa !115
  store ptr %8, ptr %32, align 8, !tbaa !113
  store double %9, ptr %33, align 8, !tbaa !112
  store ptr %10, ptr %34, align 8, !tbaa !115
  store ptr %11, ptr %35, align 8, !tbaa !113
  store double %12, ptr %36, align 8, !tbaa !112
  store ptr %13, ptr %37, align 8, !tbaa !117
  store ptr %14, ptr %38, align 8, !tbaa !117
  store ptr %15, ptr %39, align 8, !tbaa !117
  store ptr %16, ptr %40, align 8, !tbaa !117
  store ptr %17, ptr %41, align 8, !tbaa !119
  store ptr %18, ptr %42, align 8, !tbaa !119
  store ptr %19, ptr %43, align 8, !tbaa !119
  store ptr %20, ptr %44, align 8, !tbaa !119
  %74 = zext i1 %21 to i8
  store i8 %74, ptr %45, align 1, !tbaa !111
  store i32 %22, ptr %46, align 4, !tbaa !101
  %75 = load ptr, ptr %24, align 8
  %76 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %75)
  %77 = call noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %76)
  %78 = call noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics28StdAugSystemSolverMultiSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %77)
  call void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %79 = load ptr, ptr %37, align 8, !tbaa !117
  %80 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %47, align 4, !tbaa !101
  %82 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %75, i32 0, i32 28
  %83 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17CompoundSymMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %124, label %84

84:                                               ; preds = %23
  %85 = load ptr, ptr %25, align 8, !tbaa !82
  %86 = load ptr, ptr %31, align 8, !tbaa !115
  %87 = load ptr, ptr %34, align 8, !tbaa !115
  %88 = load ptr, ptr %37, align 8, !tbaa !117
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef 0) #3
  %90 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = load ptr, ptr %38, align 8, !tbaa !117
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef 0) #3
  %93 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load ptr, ptr %39, align 8, !tbaa !117
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 0) #3
  %96 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = load ptr, ptr %40, align 8, !tbaa !117
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 0) #3
  %99 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN5Ipopt18StdAugSystemSolver20CreateAugmentedSpaceERKNS_9SymMatrixERKNS_6MatrixES6_RKNS_6VectorES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(233) %75, ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(69) %86, ptr noundef nonnull align 8 dereferenceable(69) %87, ptr noundef nonnull align 8 dereferenceable(205) %90, ptr noundef nonnull align 8 dereferenceable(205) %93, ptr noundef nonnull align 8 dereferenceable(205) %96, ptr noundef nonnull align 8 dereferenceable(205) %99)
  %100 = load ptr, ptr %25, align 8, !tbaa !82
  %101 = load double, ptr %26, align 8, !tbaa !112
  %102 = load ptr, ptr %27, align 8, !tbaa !113
  %103 = load double, ptr %28, align 8, !tbaa !112
  %104 = load ptr, ptr %29, align 8, !tbaa !113
  %105 = load double, ptr %30, align 8, !tbaa !112
  %106 = load ptr, ptr %31, align 8, !tbaa !115
  %107 = load ptr, ptr %32, align 8, !tbaa !113
  %108 = load double, ptr %33, align 8, !tbaa !112
  %109 = load ptr, ptr %34, align 8, !tbaa !115
  %110 = load ptr, ptr %35, align 8, !tbaa !113
  %111 = load double, ptr %36, align 8, !tbaa !112
  %112 = load ptr, ptr %37, align 8, !tbaa !117
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef 0) #3
  %114 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %115 = load ptr, ptr %38, align 8, !tbaa !117
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 0) #3
  %117 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = load ptr, ptr %39, align 8, !tbaa !117
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef 0) #3
  %120 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %121 = load ptr, ptr %40, align 8, !tbaa !117
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef 0) #3
  %123 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  call void @_ZN5Ipopt18StdAugSystemSolver21CreateAugmentedSystemEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(233) %75, ptr noundef %100, double noundef %101, ptr noundef %102, double noundef %103, ptr noundef %104, double noundef %105, ptr noundef nonnull align 8 dereferenceable(69) %106, ptr noundef %107, double noundef %108, ptr noundef nonnull align 8 dereferenceable(69) %109, ptr noundef %110, double noundef %111, ptr noundef nonnull align 8 dereferenceable(205) %114, ptr noundef nonnull align 8 dereferenceable(205) %117, ptr noundef nonnull align 8 dereferenceable(205) %120, ptr noundef nonnull align 8 dereferenceable(205) %123)
  br label %124

124:                                              ; preds = %84, %23
  %125 = load ptr, ptr %25, align 8, !tbaa !82
  %126 = load double, ptr %26, align 8, !tbaa !112
  %127 = load ptr, ptr %27, align 8, !tbaa !113
  %128 = load double, ptr %28, align 8, !tbaa !112
  %129 = load ptr, ptr %29, align 8, !tbaa !113
  %130 = load double, ptr %30, align 8, !tbaa !112
  %131 = load ptr, ptr %31, align 8, !tbaa !115
  %132 = load ptr, ptr %32, align 8, !tbaa !113
  %133 = load double, ptr %33, align 8, !tbaa !112
  %134 = load ptr, ptr %34, align 8, !tbaa !115
  %135 = load ptr, ptr %35, align 8, !tbaa !113
  %136 = load double, ptr %36, align 8, !tbaa !112
  %137 = call noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(233) %75, ptr noundef %125, double noundef %126, ptr noundef %127, double noundef %128, ptr noundef %129, double noundef %130, ptr noundef nonnull align 8 dereferenceable(69) %131, ptr noundef %132, double noundef %133, ptr noundef nonnull align 8 dereferenceable(69) %134, ptr noundef %135, double noundef %136)
  br i1 %137, label %138, label %163

138:                                              ; preds = %124
  %139 = load ptr, ptr %25, align 8, !tbaa !82
  %140 = load double, ptr %26, align 8, !tbaa !112
  %141 = load ptr, ptr %27, align 8, !tbaa !113
  %142 = load double, ptr %28, align 8, !tbaa !112
  %143 = load ptr, ptr %29, align 8, !tbaa !113
  %144 = load double, ptr %30, align 8, !tbaa !112
  %145 = load ptr, ptr %31, align 8, !tbaa !115
  %146 = load ptr, ptr %32, align 8, !tbaa !113
  %147 = load double, ptr %33, align 8, !tbaa !112
  %148 = load ptr, ptr %34, align 8, !tbaa !115
  %149 = load ptr, ptr %35, align 8, !tbaa !113
  %150 = load double, ptr %36, align 8, !tbaa !112
  %151 = load ptr, ptr %37, align 8, !tbaa !117
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef 0) #3
  %153 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %154 = load ptr, ptr %38, align 8, !tbaa !117
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef 0) #3
  %156 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %157 = load ptr, ptr %39, align 8, !tbaa !117
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef 0) #3
  %159 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %160 = load ptr, ptr %40, align 8, !tbaa !117
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef 0) #3
  %162 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  call void @_ZN5Ipopt18StdAugSystemSolver21CreateAugmentedSystemEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(233) %75, ptr noundef %139, double noundef %140, ptr noundef %141, double noundef %142, ptr noundef %143, double noundef %144, ptr noundef nonnull align 8 dereferenceable(69) %145, ptr noundef %146, double noundef %147, ptr noundef nonnull align 8 dereferenceable(69) %148, ptr noundef %149, double noundef %150, ptr noundef nonnull align 8 dereferenceable(205) %153, ptr noundef nonnull align 8 dereferenceable(205) %156, ptr noundef nonnull align 8 dereferenceable(205) %159, ptr noundef nonnull align 8 dereferenceable(205) %162)
  br label %163

163:                                              ; preds = %138, %124
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  %164 = load i32, ptr %47, align 4, !tbaa !101
  %165 = sext i32 %164 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %166 unwind label %172

166:                                              ; preds = %163
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 0, ptr %52, align 4, !tbaa !101
  br label %167

167:                                              ; preds = %241, %166
  %168 = load i32, ptr %52, align 4, !tbaa !101
  %169 = load i32, ptr %47, align 4, !tbaa !101
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %273

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %50, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %51, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  br label %473

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %177 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %75, i32 0, i32 10
  %178 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %179 unwind label %244

179:                                              ; preds = %176
  %180 = load ptr, ptr %178, align 8, !tbaa !10
  %181 = getelementptr inbounds ptr, ptr %180, i64 4
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(48) %178, i1 noundef zeroext true)
          to label %184 unwind label %244

184:                                              ; preds = %179
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %183)
          to label %185 unwind label %244

185:                                              ; preds = %184
  %186 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %187 unwind label %248

187:                                              ; preds = %185
  %188 = load ptr, ptr %37, align 8, !tbaa !117
  %189 = load i32, ptr %52, align 4, !tbaa !101
  %190 = sext i32 %189 to i64
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef %190) #3
  %192 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %193 unwind label %248

193:                                              ; preds = %187
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %186, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %194 unwind label %248

194:                                              ; preds = %193
  %195 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %196 unwind label %248

196:                                              ; preds = %194
  %197 = load ptr, ptr %38, align 8, !tbaa !117
  %198 = load i32, ptr %52, align 4, !tbaa !101
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef %199) #3
  %201 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %202 unwind label %248

202:                                              ; preds = %196
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %195, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %201)
          to label %203 unwind label %248

203:                                              ; preds = %202
  %204 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %205 unwind label %248

205:                                              ; preds = %203
  %206 = load ptr, ptr %39, align 8, !tbaa !117
  %207 = load i32, ptr %52, align 4, !tbaa !101
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %208) #3
  %210 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %211 unwind label %248

211:                                              ; preds = %205
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %204, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %210)
          to label %212 unwind label %248

212:                                              ; preds = %211
  %213 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %214 unwind label %248

214:                                              ; preds = %212
  %215 = load ptr, ptr %40, align 8, !tbaa !117
  %216 = load i32, ptr %52, align 4, !tbaa !101
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %217) #3
  %219 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %220 unwind label %248

220:                                              ; preds = %214
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %213, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %219)
          to label %221 unwind label %248

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %222 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 0
  %223 = load i32, ptr %52, align 4, !tbaa !101
  %224 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef %222, i64 noundef 15, ptr noundef @.str.5, i32 noundef %223)
          to label %225 unwind label %252

225:                                              ; preds = %221
  %226 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %227 unwind label %252

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %229 unwind label %252

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  %230 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %231 unwind label %256

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %232 unwind label %260

232:                                              ; preds = %231
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %226, ptr noundef nonnull align 8 dereferenceable(40) %228, i32 noundef 9, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %233 unwind label %264

233:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  %234 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %235 unwind label %252

235:                                              ; preds = %233
  %236 = load i32, ptr %52, align 4, !tbaa !101
  %237 = sext i32 %236 to i64
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %237) #3
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %234)
          to label %240 unwind label %252

240:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %52, align 4, !tbaa !101
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %52, align 4, !tbaa !101
  br label %167, !llvm.loop !121

244:                                              ; preds = %184, %179, %176
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %50, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %51, align 4
  br label %272

248:                                              ; preds = %220, %214, %212, %211, %205, %203, %202, %196, %194, %193, %187, %185
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %50, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %51, align 4
  br label %271

252:                                              ; preds = %235, %233, %227, %225, %221
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %50, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %51, align 4
  br label %270

256:                                              ; preds = %229
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %50, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %51, align 4
  br label %269

260:                                              ; preds = %231
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %50, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %51, align 4
  br label %268

264:                                              ; preds = %232
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %50, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %268

268:                                              ; preds = %264, %260
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %269

269:                                              ; preds = %268, %256
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %270

270:                                              ; preds = %269, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %271

271:                                              ; preds = %270, %248
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %272

272:                                              ; preds = %271, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %472

273:                                              ; preds = %171
  %274 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %75, i32 0, i32 28
  %275 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %276 unwind label %293

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %278 unwind label %293

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %279 unwind label %297

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %280 unwind label %301

280:                                              ; preds = %279
  %281 = load ptr, ptr %275, align 8, !tbaa !10
  %282 = getelementptr inbounds ptr, ptr %281, i64 3
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(69) %275, ptr noundef nonnull align 8 dereferenceable(40) %277, i32 noundef 10, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %284 unwind label %305

284:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  %285 = load i32, ptr %47, align 4, !tbaa !101
  %286 = sext i32 %285 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %286, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %287 unwind label %311

287:                                              ; preds = %284
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 0, ptr %65, align 4, !tbaa !101
  br label %288

288:                                              ; preds = %368, %287
  %289 = load i32, ptr %65, align 4, !tbaa !101
  %290 = load i32, ptr %47, align 4, !tbaa !101
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %315, label %292

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %380

293:                                              ; preds = %276, %273
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %50, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %51, align 4
  br label %472

297:                                              ; preds = %278
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %50, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %51, align 4
  br label %310

301:                                              ; preds = %279
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %50, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %51, align 4
  br label %309

305:                                              ; preds = %280
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %50, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %309

309:                                              ; preds = %305, %301
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %310

310:                                              ; preds = %309, %297
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %472

311:                                              ; preds = %284
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %50, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %51, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  br label %471

315:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %316 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %75, i32 0, i32 10
  %317 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %318 unwind label %371

318:                                              ; preds = %315
  %319 = load ptr, ptr %317, align 8, !tbaa !10
  %320 = getelementptr inbounds ptr, ptr %319, i64 4
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(48) %317, i1 noundef zeroext true)
          to label %323 unwind label %371

323:                                              ; preds = %318
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %322)
          to label %324 unwind label %371

324:                                              ; preds = %323
  %325 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %326 unwind label %375

326:                                              ; preds = %324
  %327 = load ptr, ptr %41, align 8, !tbaa !119
  %328 = load i32, ptr %65, align 4, !tbaa !101
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %327, i64 noundef %329) #3
  %331 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %332 unwind label %375

332:                                              ; preds = %326
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %325, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %333 unwind label %375

333:                                              ; preds = %332
  %334 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %335 unwind label %375

335:                                              ; preds = %333
  %336 = load ptr, ptr %42, align 8, !tbaa !119
  %337 = load i32, ptr %65, align 4, !tbaa !101
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %336, i64 noundef %338) #3
  %340 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %341 unwind label %375

341:                                              ; preds = %335
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %334, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %340)
          to label %342 unwind label %375

342:                                              ; preds = %341
  %343 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %344 unwind label %375

344:                                              ; preds = %342
  %345 = load ptr, ptr %43, align 8, !tbaa !119
  %346 = load i32, ptr %65, align 4, !tbaa !101
  %347 = sext i32 %346 to i64
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %345, i64 noundef %347) #3
  %349 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %350 unwind label %375

350:                                              ; preds = %344
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %343, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %349)
          to label %351 unwind label %375

351:                                              ; preds = %350
  %352 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %353 unwind label %375

353:                                              ; preds = %351
  %354 = load ptr, ptr %44, align 8, !tbaa !119
  %355 = load i32, ptr %65, align 4, !tbaa !101
  %356 = sext i32 %355 to i64
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %354, i64 noundef %356) #3
  %358 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %359 unwind label %375

359:                                              ; preds = %353
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %352, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %358)
          to label %360 unwind label %375

360:                                              ; preds = %359
  %361 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %362 unwind label %375

362:                                              ; preds = %360
  %363 = load i32, ptr %65, align 4, !tbaa !101
  %364 = sext i32 %363 to i64
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %364) #3
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %361)
          to label %367 unwind label %375

367:                                              ; preds = %362
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %65, align 4, !tbaa !101
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %65, align 4, !tbaa !101
  br label %288, !llvm.loop !123

371:                                              ; preds = %323, %318, %315
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %50, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %51, align 4
  br label %379

375:                                              ; preds = %362, %360, %359, %353, %351, %350, %344, %342, %341, %335, %333, %332, %326, %324
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %50, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %51, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %379

379:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %470

380:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %381 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %75, i32 0, i32 2
  %382 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15SymLinearSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %383 unwind label %409

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %75, i32 0, i32 28
  %385 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %384)
          to label %386 unwind label %409

386:                                              ; preds = %383
  %387 = load i8, ptr %45, align 1, !tbaa !111, !range !89, !noundef !90
  %388 = trunc i8 %387 to i1
  %389 = load i32, ptr %46, align 4, !tbaa !101
  %390 = load ptr, ptr %382, align 8, !tbaa !10
  %391 = getelementptr inbounds ptr, ptr %390, i64 3
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(49) %382, ptr noundef nonnull align 8 dereferenceable(80) %385, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %63, i1 noundef zeroext %388, i32 noundef %389)
          to label %394 unwind label %409

394:                                              ; preds = %386
  store i32 %393, ptr %67, align 4, !tbaa !124
  %395 = load i32, ptr %67, align 4, !tbaa !124
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %452

397:                                              ; preds = %394
  %398 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %399 unwind label %409

399:                                              ; preds = %397
  %400 = load ptr, ptr %398, align 8, !tbaa !10
  %401 = getelementptr inbounds ptr, ptr %400, i64 2
  %402 = load ptr, ptr %401, align 8
  invoke void (ptr, i32, i32, ptr, ...) %402(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 noundef 6, i32 noundef 7, ptr noundef @.str.8)
          to label %403 unwind label %409

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  store i32 0, ptr %68, align 4, !tbaa !101
  br label %404

404:                                              ; preds = %429, %403
  %405 = load i32, ptr %68, align 4, !tbaa !101
  %406 = load i32, ptr %47, align 4, !tbaa !101
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %413, label %408

408:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %451

409:                                              ; preds = %466, %464, %462, %460, %454, %452, %399, %397, %386, %383, %380
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %50, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %51, align 4
  br label %469

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  %414 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  %415 = load i32, ptr %68, align 4, !tbaa !101
  %416 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef %414, i64 noundef 15, ptr noundef @.str.9, i32 noundef %415)
          to label %417 unwind label %432

417:                                              ; preds = %413
  %418 = load i32, ptr %68, align 4, !tbaa !101
  %419 = sext i32 %418 to i64
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %419) #3
  %421 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %422 unwind label %432

422:                                              ; preds = %417
  %423 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %424 unwind label %432

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #3
  %425 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %425, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %426 unwind label %436

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %427 unwind label %440

427:                                              ; preds = %426
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %421, ptr noundef nonnull align 8 dereferenceable(40) %423, i32 noundef 9, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %428 unwind label %444

428:                                              ; preds = %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %68, align 4, !tbaa !101
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %68, align 4, !tbaa !101
  br label %404, !llvm.loop !126

432:                                              ; preds = %422, %417, %413
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %50, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %51, align 4
  br label %450

436:                                              ; preds = %424
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %50, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %51, align 4
  br label %449

440:                                              ; preds = %426
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %50, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %51, align 4
  br label %448

444:                                              ; preds = %427
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %50, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %448

448:                                              ; preds = %444, %440
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %449

449:                                              ; preds = %448, %436
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  br label %450

450:                                              ; preds = %449, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %469

451:                                              ; preds = %408
  br label %460

452:                                              ; preds = %394
  %453 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %454 unwind label %409

454:                                              ; preds = %452
  %455 = load i32, ptr %67, align 4, !tbaa !124
  %456 = load ptr, ptr %453, align 8, !tbaa !10
  %457 = getelementptr inbounds ptr, ptr %456, i64 2
  %458 = load ptr, ptr %457, align 8
  invoke void (ptr, i32, i32, ptr, ...) %458(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 noundef 6, i32 noundef 7, ptr noundef @.str.10, i32 noundef %455)
          to label %459 unwind label %409

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459, %451
  %461 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %462 unwind label %409

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %461)
          to label %464 unwind label %409

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics28StdAugSystemSolverMultiSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %463)
          to label %466 unwind label %409

466:                                              ; preds = %464
  invoke void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %465)
          to label %467 unwind label %409

467:                                              ; preds = %466
  %468 = load i32, ptr %67, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  ret i32 %468

469:                                              ; preds = %450, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %470

470:                                              ; preds = %469, %379
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %471

471:                                              ; preds = %470, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  br label %472

472:                                              ; preds = %471, %310, %293, %272
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %473

473:                                              ; preds = %472, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %50, align 8
  %476 = load i32, ptr %51, align 4
  %477 = insertvalue { ptr, i32 } poison, ptr %475, 0
  %478 = insertvalue { ptr, i32 } %477, i32 %476, 1
  resume { ptr, i32 } %478
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics28StdAugSystemSolverMultiSolveEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask5StartEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !131, !range !89, !noundef !90
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 2, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 1, ptr %10, align 1, !tbaa !134
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  store double %11, ptr %12, align 8, !tbaa !135
  %13 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %14 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  store double %13, ptr %14, align 8, !tbaa !136
  %15 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %16 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  store double %15, ptr %16, align 8, !tbaa !137
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt18StdAugSystemSolver20CreateAugmentedSpaceERKNS_9SymMatrixERKNS_6MatrixES6_RKNS_6VectorES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(69) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7) #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Ipopt::SmartPtr.84", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.42", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.42", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.42", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.42", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !82
  store ptr %2, ptr %11, align 8, !tbaa !115
  store ptr %3, ptr %12, align 8, !tbaa !115
  store ptr %4, ptr %13, align 8, !tbaa !113
  store ptr %5, ptr %14, align 8, !tbaa !113
  store ptr %6, ptr %15, align 8, !tbaa !113
  store ptr %7, ptr %16, align 8, !tbaa !113
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 29
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %35 = load ptr, ptr %11, align 8, !tbaa !115
  %36 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %35)
  store i32 %36, ptr %17, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !115
  %38 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %37)
  store i32 %38, ptr %18, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %39 = load ptr, ptr %11, align 8, !tbaa !115
  %40 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %39)
  store i32 %40, ptr %19, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %41 = load i32, ptr %18, align 4, !tbaa !101
  store i32 %41, ptr %20, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %42 = load i32, ptr %17, align 4, !tbaa !101
  %43 = load i32, ptr %18, align 4, !tbaa !101
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %19, align 4, !tbaa !101
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %20, align 4, !tbaa !101
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %21, align 4, !tbaa !101
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #20
  %50 = load i32, ptr %21, align 4, !tbaa !101
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97) %49, i32 noundef 4, i32 noundef %50)
          to label %51 unwind label %185

51:                                               ; preds = %8
  %52 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %49)
  %54 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %55 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = load i32, ptr %17, align 4, !tbaa !101
  call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %55, i32 noundef 0, i32 noundef %56)
  %57 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %58 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = load i32, ptr %18, align 4, !tbaa !101
  call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %58, i32 noundef 1, i32 noundef %59)
  %60 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %61 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = load i32, ptr %19, align 4, !tbaa !101
  call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %61, i32 noundef 2, i32 noundef %62)
  %63 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %64 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = load i32, ptr %20, align 4, !tbaa !101
  call void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %64, i32 noundef 3, i32 noundef %65)
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %67 = load i32, ptr %17, align 4, !tbaa !101
  invoke void @_ZN5Ipopt15DiagMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %66, i32 noundef %67)
          to label %68 unwind label %189

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 5
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %66)
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #20
  %72 = load i32, ptr %17, align 4, !tbaa !101
  invoke void @_ZN5Ipopt17SumSymMatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %71, i32 noundef %72, i32 noundef 2)
          to label %73 unwind label %193

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %71)
  %76 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 4
  %77 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %78 = load ptr, ptr %10, align 8, !tbaa !82
  call void @_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.84") align 8 %24, ptr noundef nonnull align 8 dereferenceable(80) %78)
  %79 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %80 unwind label %197

80:                                               ; preds = %73
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %79)
          to label %81 unwind label %197

81:                                               ; preds = %80
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %82 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 4
  %83 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 5
  %85 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  call void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %83, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %85)
  %86 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %87 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 4
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %87, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %89, i1 noundef zeroext false)
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %91 = load i32, ptr %18, align 4, !tbaa !101
  invoke void @_ZN5Ipopt15DiagMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %90, i32 noundef %91)
          to label %92 unwind label %201

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 6
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %90)
  %95 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %96 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 6
  %98 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %96, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %98, i1 noundef zeroext false)
  %99 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %100 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %101 = load ptr, ptr %11, align 8, !tbaa !115
  call void @_ZNK5Ipopt6Matrix10OwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.40") align 8 %25, ptr noundef nonnull align 8 dereferenceable(69) %101)
  %102 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %103 unwind label %205

103:                                              ; preds = %92
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %100, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %102, i1 noundef zeroext false)
          to label %104 unwind label %205

104:                                              ; preds = %103
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %106 = load i32, ptr %19, align 4, !tbaa !101
  invoke void @_ZN5Ipopt15DiagMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %105, i32 noundef %106)
          to label %107 unwind label %209

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 7
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %105)
  %110 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %111 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 7
  %113 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %111, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %113, i1 noundef zeroext false)
  %114 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %115 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %116 = load ptr, ptr %12, align 8, !tbaa !115
  call void @_ZNK5Ipopt6Matrix10OwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.40") align 8 %26, ptr noundef nonnull align 8 dereferenceable(69) %116)
  %117 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %118 unwind label %213

118:                                              ; preds = %107
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %115, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %117, i1 noundef zeroext false)
          to label %119 unwind label %213

119:                                              ; preds = %118
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %121 = load i32, ptr %18, align 4, !tbaa !101
  invoke void @_ZN5Ipopt19IdentityMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %120, i32 noundef %121)
          to label %122 unwind label %217

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 8
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %120)
  %125 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %126 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 8
  %128 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %126, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %128, i1 noundef zeroext false)
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %130 = load i32, ptr %20, align 4, !tbaa !101
  invoke void @_ZN5Ipopt15DiagMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %129, i32 noundef %130)
          to label %131 unwind label %221

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 9
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %129)
  %134 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 3
  %135 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %136 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 9
  %137 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  call void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %135, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %137, i1 noundef zeroext false)
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #20
  %139 = load i32, ptr %17, align 4, !tbaa !101
  %140 = load i32, ptr %18, align 4, !tbaa !101
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %19, align 4, !tbaa !101
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %20, align 4, !tbaa !101
  %145 = add nsw i32 %143, %144
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %138, i32 noundef 4, i32 noundef %145)
          to label %146 unwind label %225

146:                                              ; preds = %131
  %147 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 10
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %138)
  %149 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 10
  %150 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %151 = load ptr, ptr %13, align 8, !tbaa !113
  call void @_ZNK5Ipopt6Vector10OwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.42") align 8 %27, ptr noundef nonnull align 8 dereferenceable(205) %151)
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %153 unwind label %229

153:                                              ; preds = %146
  %154 = load ptr, ptr %150, align 8, !tbaa !10
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(48) %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %157 unwind label %229

157:                                              ; preds = %153
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %158 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 10
  %159 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %160 = load ptr, ptr %14, align 8, !tbaa !113
  call void @_ZNK5Ipopt6Vector10OwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.42") align 8 %28, ptr noundef nonnull align 8 dereferenceable(205) %160)
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %162 unwind label %233

162:                                              ; preds = %157
  %163 = load ptr, ptr %159, align 8, !tbaa !10
  %164 = getelementptr inbounds ptr, ptr %163, i64 3
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(48) %159, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %166 unwind label %233

166:                                              ; preds = %162
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %167 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 10
  %168 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %169 = load ptr, ptr %15, align 8, !tbaa !113
  call void @_ZNK5Ipopt6Vector10OwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.42") align 8 %29, ptr noundef nonnull align 8 dereferenceable(205) %169)
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %171 unwind label %237

171:                                              ; preds = %166
  %172 = load ptr, ptr %168, align 8, !tbaa !10
  %173 = getelementptr inbounds ptr, ptr %172, i64 3
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(48) %168, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %175 unwind label %237

175:                                              ; preds = %171
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %176 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %31, i32 0, i32 10
  %177 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %178 = load ptr, ptr %16, align 8, !tbaa !113
  call void @_ZNK5Ipopt6Vector10OwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.42") align 8 %30, ptr noundef nonnull align 8 dereferenceable(205) %178)
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %180 unwind label %241

180:                                              ; preds = %175
  %181 = load ptr, ptr %177, align 8, !tbaa !10
  %182 = getelementptr inbounds ptr, ptr %181, i64 3
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(48) %177, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %184 unwind label %241

184:                                              ; preds = %180
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void

185:                                              ; preds = %8
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %22, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %23, align 4
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 104) #18
  br label %245

189:                                              ; preds = %51
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %22, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %23, align 4
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 24) #18
  br label %245

193:                                              ; preds = %68
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %22, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %23, align 4
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 48) #18
  br label %245

197:                                              ; preds = %80, %73
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %22, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %23, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %245

201:                                              ; preds = %81
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %22, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %23, align 4
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 24) #18
  br label %245

205:                                              ; preds = %103, %92
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %22, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %23, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %245

209:                                              ; preds = %104
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %22, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %23, align 4
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 24) #18
  br label %245

213:                                              ; preds = %118, %107
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %22, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %23, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %245

217:                                              ; preds = %119
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %22, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %23, align 4
  call void @_ZdlPvm(ptr noundef %120, i64 noundef 24) #18
  br label %245

221:                                              ; preds = %122
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %22, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %23, align 4
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 24) #18
  br label %245

225:                                              ; preds = %131
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %22, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %23, align 4
  call void @_ZdlPvm(ptr noundef %138, i64 noundef 48) #18
  br label %245

229:                                              ; preds = %153, %146
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %22, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %23, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %245

233:                                              ; preds = %162, %157
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %22, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %23, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %245

237:                                              ; preds = %171, %166
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %22, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %23, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %245

241:                                              ; preds = %180, %175
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %22, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %23, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %245

245:                                              ; preds = %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr %23, align 4
  %249 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt18StdAugSystemSolver21CreateAugmentedSystemEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16) #4 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.Ipopt::SmartPtr.85", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.Ipopt::SmartPtr.96", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.96", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.96", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.97", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.96", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.29", align 8
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !82
  store double %2, ptr %20, align 8, !tbaa !112
  store ptr %3, ptr %21, align 8, !tbaa !113
  store double %4, ptr %22, align 8, !tbaa !112
  store ptr %5, ptr %23, align 8, !tbaa !113
  store double %6, ptr %24, align 8, !tbaa !112
  store ptr %7, ptr %25, align 8, !tbaa !115
  store ptr %8, ptr %26, align 8, !tbaa !113
  store double %9, ptr %27, align 8, !tbaa !112
  store ptr %10, ptr %28, align 8, !tbaa !115
  store ptr %11, ptr %29, align 8, !tbaa !113
  store double %12, ptr %30, align 8, !tbaa !112
  store ptr %13, ptr %31, align 8, !tbaa !113
  store ptr %14, ptr %32, align 8, !tbaa !113
  store ptr %15, ptr %33, align 8, !tbaa !113
  store ptr %16, ptr %34, align 8, !tbaa !113
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 3
  %53 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = call noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %53)
  %55 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 28
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %57 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 4
  %58 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = call noundef ptr @_ZNK5Ipopt17SumSymMatrixSpace19MakeNewSumSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %59)
  %60 = load ptr, ptr %19, align 8, !tbaa !82
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %17
  %63 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %64 unwind label %76

64:                                               ; preds = %62
  %65 = load double, ptr %20, align 8, !tbaa !112
  %66 = load ptr, ptr %19, align 8, !tbaa !82
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %63, i32 noundef 0, double noundef %65, ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %67 unwind label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %19, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 29
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %68)
          to label %71 unwind label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %19, align 8, !tbaa !82
  %73 = invoke noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %74 unwind label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 11
  store i32 %73, ptr %75, align 8, !tbaa !12
  br label %88

76:                                               ; preds = %85, %82, %80, %71, %67, %64, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %36, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %37, align 4
  br label %497

80:                                               ; preds = %17
  %81 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %82 unwind label %76

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 29
  %84 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %76

85:                                               ; preds = %82
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %81, i32 noundef 0, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %84)
          to label %86 unwind label %76

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 11
  store i32 0, ptr %87, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %86, %74
  %89 = load double, ptr %20, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 13
  store double %89, ptr %90, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %91 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 5
  %92 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %107

93:                                               ; preds = %88
  %94 = invoke noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %92)
          to label %95 unwind label %107

95:                                               ; preds = %93
  invoke void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %94)
          to label %96 unwind label %107

96:                                               ; preds = %95
  %97 = load ptr, ptr %21, align 8, !tbaa !113
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %143

99:                                               ; preds = %96
  %100 = load double, ptr %22, align 8, !tbaa !112
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %104 unwind label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %21, align 8, !tbaa !113
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %103, ptr noundef nonnull align 8 dereferenceable(205) %105)
          to label %106 unwind label %111

106:                                              ; preds = %104
  br label %138

107:                                              ; preds = %95, %93, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %36, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %37, align 4
  br label %496

111:                                              ; preds = %179, %177, %172, %171, %169, %167, %138, %104, %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %36, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %37, align 4
  br label %495

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %116 = load ptr, ptr %21, align 8, !tbaa !113
  %117 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %118 unwind label %129

118:                                              ; preds = %115
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %117)
          to label %119 unwind label %129

119:                                              ; preds = %118
  %120 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %121 unwind label %133

121:                                              ; preds = %119
  %122 = load double, ptr %22, align 8, !tbaa !112
  invoke void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %120, double noundef %122)
          to label %123 unwind label %133

123:                                              ; preds = %121
  %124 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %125 unwind label %133

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %127 unwind label %133

127:                                              ; preds = %125
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %124, ptr noundef nonnull align 8 dereferenceable(205) %126)
          to label %128 unwind label %133

128:                                              ; preds = %127
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %138

129:                                              ; preds = %118, %115
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %36, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %37, align 4
  br label %137

133:                                              ; preds = %127, %125, %123, %121, %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %36, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %37, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %495

138:                                              ; preds = %128, %106
  %139 = load ptr, ptr %21, align 8, !tbaa !113
  %140 = invoke noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %139)
          to label %141 unwind label %111

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 14
  store i32 %140, ptr %142, align 8, !tbaa !43
  br label %167

143:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %144 = load ptr, ptr %31, align 8, !tbaa !113
  %145 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %144)
          to label %146 unwind label %158

146:                                              ; preds = %143
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %145)
          to label %147 unwind label %158

147:                                              ; preds = %146
  %148 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %149 unwind label %162

149:                                              ; preds = %147
  %150 = load double, ptr %22, align 8, !tbaa !112
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %148, double noundef %150)
          to label %151 unwind label %162

151:                                              ; preds = %149
  %152 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %153 unwind label %162

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %155 unwind label %162

155:                                              ; preds = %153
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef nonnull align 8 dereferenceable(205) %154)
          to label %156 unwind label %162

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 14
  store i32 0, ptr %157, align 8, !tbaa !43
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %167

158:                                              ; preds = %146, %143
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %36, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %37, align 4
  br label %166

162:                                              ; preds = %155, %153, %151, %149, %147
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %36, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %37, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %495

167:                                              ; preds = %156, %141
  %168 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %169 unwind label %111

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %171 unwind label %111

171:                                              ; preds = %169
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %168, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %170)
          to label %172 unwind label %111

172:                                              ; preds = %171
  %173 = load double, ptr %22, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 16
  store double %173, ptr %174, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 28
  %176 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %177 unwind label %111

177:                                              ; preds = %172
  %178 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %179 unwind label %111

179:                                              ; preds = %177
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %176, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %178)
          to label %180 unwind label %111

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %181 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 6
  %182 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %183 unwind label %197

183:                                              ; preds = %180
  %184 = invoke noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %182)
          to label %185 unwind label %197

185:                                              ; preds = %183
  invoke void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %184)
          to label %186 unwind label %197

186:                                              ; preds = %185
  %187 = load ptr, ptr %23, align 8, !tbaa !113
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %233

189:                                              ; preds = %186
  %190 = load double, ptr %24, align 8, !tbaa !112
  %191 = fcmp oeq double %190, 0.000000e+00
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %194 unwind label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %23, align 8, !tbaa !113
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %193, ptr noundef nonnull align 8 dereferenceable(205) %195)
          to label %196 unwind label %201

196:                                              ; preds = %194
  br label %228

197:                                              ; preds = %185, %183, %180
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %36, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %37, align 4
  br label %494

201:                                              ; preds = %270, %268, %265, %264, %262, %257, %228, %194, %192
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %36, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %37, align 4
  br label %493

205:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %206 = load ptr, ptr %23, align 8, !tbaa !113
  %207 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %206)
          to label %208 unwind label %219

208:                                              ; preds = %205
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %207)
          to label %209 unwind label %219

209:                                              ; preds = %208
  %210 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %211 unwind label %223

211:                                              ; preds = %209
  %212 = load double, ptr %24, align 8, !tbaa !112
  invoke void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %210, double noundef %212)
          to label %213 unwind label %223

213:                                              ; preds = %211
  %214 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %215 unwind label %223

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %217 unwind label %223

217:                                              ; preds = %215
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %214, ptr noundef nonnull align 8 dereferenceable(205) %216)
          to label %218 unwind label %223

218:                                              ; preds = %217
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %228

219:                                              ; preds = %208, %205
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %36, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %37, align 4
  br label %227

223:                                              ; preds = %217, %215, %213, %211, %209
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %36, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %37, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %493

228:                                              ; preds = %218, %196
  %229 = load ptr, ptr %23, align 8, !tbaa !113
  %230 = invoke noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %229)
          to label %231 unwind label %201

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 17
  store i32 %230, ptr %232, align 8, !tbaa !45
  br label %257

233:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %234 = load ptr, ptr %32, align 8, !tbaa !113
  %235 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %234)
          to label %236 unwind label %248

236:                                              ; preds = %233
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %235)
          to label %237 unwind label %248

237:                                              ; preds = %236
  %238 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %239 unwind label %252

239:                                              ; preds = %237
  %240 = load double, ptr %24, align 8, !tbaa !112
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %238, double noundef %240)
          to label %241 unwind label %252

241:                                              ; preds = %239
  %242 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %243 unwind label %252

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %245 unwind label %252

245:                                              ; preds = %243
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %242, ptr noundef nonnull align 8 dereferenceable(205) %244)
          to label %246 unwind label %252

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 17
  store i32 0, ptr %247, align 8, !tbaa !45
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %257

248:                                              ; preds = %236, %233
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %36, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %37, align 4
  br label %256

252:                                              ; preds = %245, %243, %241, %239, %237
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %36, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %37, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %493

257:                                              ; preds = %246, %231
  %258 = load double, ptr %24, align 8, !tbaa !112
  %259 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 19
  store double %258, ptr %259, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 28
  %261 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %262 unwind label %201

262:                                              ; preds = %257
  %263 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %264 unwind label %201

264:                                              ; preds = %262
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %261, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(69) %263)
          to label %265 unwind label %201

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 28
  %267 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %268 unwind label %201

268:                                              ; preds = %265
  %269 = load ptr, ptr %25, align 8, !tbaa !115
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %267, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %269)
          to label %270 unwind label %201

270:                                              ; preds = %268
  %271 = load ptr, ptr %25, align 8, !tbaa !115
  %272 = invoke noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %271)
          to label %273 unwind label %201

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 20
  store i32 %272, ptr %274, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %275 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 7
  %276 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %277 unwind label %291

277:                                              ; preds = %273
  %278 = invoke noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %276)
          to label %279 unwind label %291

279:                                              ; preds = %277
  invoke void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %278)
          to label %280 unwind label %291

280:                                              ; preds = %279
  %281 = load ptr, ptr %26, align 8, !tbaa !113
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %328

283:                                              ; preds = %280
  %284 = load double, ptr %27, align 8, !tbaa !112
  %285 = fcmp oeq double %284, 0.000000e+00
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  %287 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %288 unwind label %295

288:                                              ; preds = %286
  %289 = load ptr, ptr %26, align 8, !tbaa !113
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %287, ptr noundef nonnull align 8 dereferenceable(205) %289)
          to label %290 unwind label %295

290:                                              ; preds = %288
  br label %323

291:                                              ; preds = %279, %277, %273
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %36, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %37, align 4
  br label %492

295:                                              ; preds = %366, %364, %361, %360, %358, %353, %323, %288, %286
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %36, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %37, align 4
  br label %491

299:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %300 = load ptr, ptr %26, align 8, !tbaa !113
  %301 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %300)
          to label %302 unwind label %314

302:                                              ; preds = %299
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %301)
          to label %303 unwind label %314

303:                                              ; preds = %302
  %304 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %305 unwind label %318

305:                                              ; preds = %303
  %306 = load double, ptr %27, align 8, !tbaa !112
  %307 = fneg double %306
  invoke void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %304, double noundef %307)
          to label %308 unwind label %318

308:                                              ; preds = %305
  %309 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %310 unwind label %318

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %312 unwind label %318

312:                                              ; preds = %310
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %309, ptr noundef nonnull align 8 dereferenceable(205) %311)
          to label %313 unwind label %318

313:                                              ; preds = %312
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %323

314:                                              ; preds = %302, %299
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %36, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %37, align 4
  br label %322

318:                                              ; preds = %312, %310, %308, %305, %303
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %36, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %37, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %322

322:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %491

323:                                              ; preds = %313, %290
  %324 = load ptr, ptr %26, align 8, !tbaa !113
  %325 = invoke noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %324)
          to label %326 unwind label %295

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 21
  store i32 %325, ptr %327, align 4, !tbaa !48
  br label %353

328:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %329 = load ptr, ptr %33, align 8, !tbaa !113
  %330 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %329)
          to label %331 unwind label %344

331:                                              ; preds = %328
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %330)
          to label %332 unwind label %344

332:                                              ; preds = %331
  %333 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %334 unwind label %348

334:                                              ; preds = %332
  %335 = load double, ptr %27, align 8, !tbaa !112
  %336 = fneg double %335
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %333, double noundef %336)
          to label %337 unwind label %348

337:                                              ; preds = %334
  %338 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %339 unwind label %348

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %341 unwind label %348

341:                                              ; preds = %339
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %338, ptr noundef nonnull align 8 dereferenceable(205) %340)
          to label %342 unwind label %348

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 21
  store i32 0, ptr %343, align 4, !tbaa !48
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %353

344:                                              ; preds = %331, %328
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %36, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %37, align 4
  br label %352

348:                                              ; preds = %341, %339, %337, %334, %332
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %36, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %37, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %352

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %491

353:                                              ; preds = %342, %326
  %354 = load double, ptr %27, align 8, !tbaa !112
  %355 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 22
  store double %354, ptr %355, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 28
  %357 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %358 unwind label %295

358:                                              ; preds = %353
  %359 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %360 unwind label %295

360:                                              ; preds = %358
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %357, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(69) %359)
          to label %361 unwind label %295

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 28
  %363 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %364 unwind label %295

364:                                              ; preds = %361
  %365 = load ptr, ptr %28, align 8, !tbaa !115
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %363, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %365)
          to label %366 unwind label %295

366:                                              ; preds = %364
  %367 = load ptr, ptr %28, align 8, !tbaa !115
  %368 = invoke noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %367)
          to label %369 unwind label %295

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 23
  store i32 %368, ptr %370, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %371 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 8
  %372 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %373 unwind label %402

373:                                              ; preds = %369
  %374 = invoke noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %372)
          to label %375 unwind label %402

375:                                              ; preds = %373
  invoke void @_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %374)
          to label %376 unwind label %402

376:                                              ; preds = %375
  %377 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IdentityMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %378 unwind label %406

378:                                              ; preds = %376
  invoke void @_ZN5Ipopt14IdentityMatrix9SetFactorEd(ptr noundef nonnull align 8 dereferenceable(88) %377, double noundef -1.000000e+00)
          to label %379 unwind label %406

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 28
  %381 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %382 unwind label %406

382:                                              ; preds = %379
  %383 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrINS_14IdentityMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %384 unwind label %406

384:                                              ; preds = %382
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %381, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(69) %383)
          to label %385 unwind label %406

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %386 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 9
  %387 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %388 unwind label %410

388:                                              ; preds = %385
  %389 = invoke noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %387)
          to label %390 unwind label %410

390:                                              ; preds = %388
  invoke void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %389)
          to label %391 unwind label %410

391:                                              ; preds = %390
  %392 = load ptr, ptr %29, align 8, !tbaa !113
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %447

394:                                              ; preds = %391
  %395 = load double, ptr %30, align 8, !tbaa !112
  %396 = fcmp oeq double %395, 0.000000e+00
  br i1 %396, label %397, label %418

397:                                              ; preds = %394
  %398 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %399 unwind label %414

399:                                              ; preds = %397
  %400 = load ptr, ptr %29, align 8, !tbaa !113
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %398, ptr noundef nonnull align 8 dereferenceable(205) %400)
          to label %401 unwind label %414

401:                                              ; preds = %399
  br label %442

402:                                              ; preds = %375, %373, %369
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %36, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %37, align 4
  br label %490

406:                                              ; preds = %384, %382, %379, %378, %376
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %36, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %37, align 4
  br label %489

410:                                              ; preds = %390, %388, %385
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %36, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %37, align 4
  br label %488

414:                                              ; preds = %483, %480, %479, %477, %472, %442, %399, %397
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %36, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %37, align 4
  br label %487

418:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %419 = load ptr, ptr %29, align 8, !tbaa !113
  %420 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %419)
          to label %421 unwind label %433

421:                                              ; preds = %418
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %420)
          to label %422 unwind label %433

422:                                              ; preds = %421
  %423 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %424 unwind label %437

424:                                              ; preds = %422
  %425 = load double, ptr %30, align 8, !tbaa !112
  %426 = fneg double %425
  invoke void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %423, double noundef %426)
          to label %427 unwind label %437

427:                                              ; preds = %424
  %428 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %429 unwind label %437

429:                                              ; preds = %427
  %430 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %431 unwind label %437

431:                                              ; preds = %429
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %428, ptr noundef nonnull align 8 dereferenceable(205) %430)
          to label %432 unwind label %437

432:                                              ; preds = %431
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %442

433:                                              ; preds = %421, %418
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %36, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %37, align 4
  br label %441

437:                                              ; preds = %431, %429, %427, %424, %422
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %36, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %37, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %441

441:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %487

442:                                              ; preds = %432, %401
  %443 = load ptr, ptr %29, align 8, !tbaa !113
  %444 = invoke noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %443)
          to label %445 unwind label %414

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 24
  store i32 %444, ptr %446, align 4, !tbaa !51
  br label %472

447:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %448 = load ptr, ptr %34, align 8, !tbaa !113
  %449 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %448)
          to label %450 unwind label %463

450:                                              ; preds = %447
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %449)
          to label %451 unwind label %463

451:                                              ; preds = %450
  %452 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %453 unwind label %467

453:                                              ; preds = %451
  %454 = load double, ptr %30, align 8, !tbaa !112
  %455 = fneg double %454
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %452, double noundef %455)
          to label %456 unwind label %467

456:                                              ; preds = %453
  %457 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %458 unwind label %467

458:                                              ; preds = %456
  %459 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %460 unwind label %467

460:                                              ; preds = %458
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %457, ptr noundef nonnull align 8 dereferenceable(205) %459)
          to label %461 unwind label %467

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 24
  store i32 0, ptr %462, align 4, !tbaa !51
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %472

463:                                              ; preds = %450, %447
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %36, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %37, align 4
  br label %471

467:                                              ; preds = %460, %458, %456, %453, %451
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %36, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %37, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %471

471:                                              ; preds = %467, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %487

472:                                              ; preds = %461, %445
  %473 = load double, ptr %30, align 8, !tbaa !112
  %474 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 25
  store double %473, ptr %474, align 8, !tbaa !52
  %475 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 28
  %476 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %475)
          to label %477 unwind label %414

477:                                              ; preds = %472
  %478 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %479 unwind label %414

479:                                              ; preds = %477
  invoke void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %476, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(69) %478)
          to label %480 unwind label %414

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 28
  %482 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %481)
          to label %483 unwind label %414

483:                                              ; preds = %480
  %484 = invoke noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %482)
          to label %485 unwind label %414

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %51, i32 0, i32 26
  store i32 %484, ptr %486, align 8, !tbaa !91
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  ret void

487:                                              ; preds = %471, %441, %414
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %488

488:                                              ; preds = %487, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %489

489:                                              ; preds = %488, %406
  call void @_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %490

490:                                              ; preds = %489, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %491

491:                                              ; preds = %490, %352, %322, %295
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %492

492:                                              ; preds = %491, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %493

493:                                              ; preds = %492, %256, %227, %201
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %494

494:                                              ; preds = %493, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %495

495:                                              ; preds = %494, %166, %137, %111
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %496

496:                                              ; preds = %495, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %497

497:                                              ; preds = %496, %76
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %36, align 8
  %500 = load i32, ptr %37, align 4
  %501 = insertvalue { ptr, i32 } poison, ptr %499, 0
  %502 = insertvalue { ptr, i32 } %501, i32 %500, 1
  resume { ptr, i32 } %502
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver29AugmentedSystemRequiresChangeEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dRKNS_6MatrixES6_dS9_S6_d(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef %11, double noundef %12) #4 align 2 {
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
  store ptr %1, ptr %16, align 8, !tbaa !82
  store double %2, ptr %17, align 8, !tbaa !112
  store ptr %3, ptr %18, align 8, !tbaa !113
  store double %4, ptr %19, align 8, !tbaa !112
  store ptr %5, ptr %20, align 8, !tbaa !113
  store double %6, ptr %21, align 8, !tbaa !112
  store ptr %7, ptr %22, align 8, !tbaa !115
  store ptr %8, ptr %23, align 8, !tbaa !113
  store double %9, ptr %24, align 8, !tbaa !112
  store ptr %10, ptr %25, align 8, !tbaa !115
  store ptr %11, ptr %26, align 8, !tbaa !113
  store double %12, ptr %27, align 8, !tbaa !112
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8, !tbaa !82
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %13
  %32 = load ptr, ptr %16, align 8, !tbaa !82
  %33 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %145, label %37

37:                                               ; preds = %31, %13
  %38 = load ptr, ptr %16, align 8, !tbaa !82
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %145, label %44

44:                                               ; preds = %40, %37
  %45 = load double, ptr %17, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 13
  %47 = load double, ptr %46, align 8, !tbaa !147
  %48 = fcmp une double %45, %47
  br i1 %48, label %145, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8, !tbaa !113
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8, !tbaa !113
  %54 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %55 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %145, label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %18, align 8, !tbaa !113
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %145, label %65

65:                                               ; preds = %61, %58
  %66 = load double, ptr %19, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 16
  %68 = load double, ptr %67, align 8, !tbaa !44
  %69 = fcmp une double %66, %68
  br i1 %69, label %145, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %20, align 8, !tbaa !113
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %20, align 8, !tbaa !113
  %75 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %74)
  %76 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 17
  %77 = load i32, ptr %76, align 8, !tbaa !45
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %145, label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %20, align 8, !tbaa !113
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 17
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %145, label %86

86:                                               ; preds = %82, %79
  %87 = load double, ptr %21, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 19
  %89 = load double, ptr %88, align 8, !tbaa !46
  %90 = fcmp une double %87, %89
  br i1 %90, label %145, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %22, align 8, !tbaa !115
  %93 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %92)
  %94 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 20
  %95 = load i32, ptr %94, align 8, !tbaa !47
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %145, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %23, align 8, !tbaa !113
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %23, align 8, !tbaa !113
  %102 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %101)
  %103 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 21
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %145, label %106

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %23, align 8, !tbaa !113
  %108 = icmp ne ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 21
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %145, label %113

113:                                              ; preds = %109, %106
  %114 = load double, ptr %24, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 22
  %116 = load double, ptr %115, align 8, !tbaa !49
  %117 = fcmp une double %114, %116
  br i1 %117, label %145, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %25, align 8, !tbaa !115
  %120 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %119)
  %121 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 23
  %122 = load i32, ptr %121, align 8, !tbaa !50
  %123 = icmp ne i32 %120, %122
  br i1 %123, label %145, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %26, align 8, !tbaa !113
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %26, align 8, !tbaa !113
  %129 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %128)
  %130 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 24
  %131 = load i32, ptr %130, align 4, !tbaa !51
  %132 = icmp ne i32 %129, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %127, %124
  %134 = load ptr, ptr %26, align 8, !tbaa !113
  %135 = icmp ne ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 24
  %138 = load i32, ptr %137, align 4, !tbaa !51
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %136, %133
  %141 = load double, ptr %27, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %28, i32 0, i32 25
  %143 = load double, ptr %142, align 8, !tbaa !52
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
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
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
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !142
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !142
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
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !158
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !142
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !142
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
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(137) ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask3EndEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !131, !range !89, !noundef !90
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 1, ptr %9, align 2, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 1, !tbaa !134
  %11 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %12 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !135
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !168
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !168
  %18 = call noundef double @_ZN5Ipopt7SysTimeEv()
  %19 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !136
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !169
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8, !tbaa !169
  %25 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %26 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !137
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !170
  %31 = fadd double %30, %28
  store double %31, ptr %29, align 8, !tbaa !170
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !171
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

declare void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17SumSymMatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !101
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt17SumSymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.Ipopt::SumSymMatrixSpace", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !101
  store i32 %10, ptr %9, align 4, !tbaa !172
  %11 = getelementptr inbounds nuw %"class.Ipopt::SumSymMatrixSpace", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

declare void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix19OwnerSymMatrixSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SymMatrix", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

declare void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix10OwnerSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(69) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

declare void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Vector10OwnerSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97)) #1

declare noundef ptr @_ZNK5Ipopt17SumSymMatrixSpace19MakeNewSumSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.85", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.85", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

declare void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !215
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 88) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.96", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.Ipopt::DiagMatrix", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  store ptr %5, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store double %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store double %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

declare void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(69)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.85", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 88) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.97", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IdentityMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IdentityMatrix9SetFactorEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store double %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.Ipopt::IdentityMatrix", ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrINS_14IdentityMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5Ipopt18StdAugSystemSolver16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_15SymLinearSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt18StdAugSystemSolver15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_15SymLinearSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt18StdAugSystemSolver15IncreaseQualityEv(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::StdAugSystemSolver", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_15SymLinearSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
  %47 = alloca %"class.std::vector.30", align 8
  %48 = alloca %"class.std::allocator.32", align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::vector.30", align 8
  %52 = alloca %"class.std::allocator.32", align 1
  %53 = alloca %"class.std::vector.30", align 8
  %54 = alloca %"class.std::allocator.32", align 1
  %55 = alloca %"class.std::vector.30", align 8
  %56 = alloca %"class.std::allocator.32", align 1
  %57 = alloca %"class.std::vector.49", align 8
  %58 = alloca %"class.std::allocator.51", align 1
  %59 = alloca %"class.std::vector.49", align 8
  %60 = alloca %"class.std::allocator.51", align 1
  %61 = alloca %"class.std::vector.49", align 8
  %62 = alloca %"class.std::allocator.51", align 1
  %63 = alloca %"class.std::vector.49", align 8
  %64 = alloca %"class.std::allocator.51", align 1
  store ptr %0, ptr %24, align 8, !tbaa !53
  store ptr %1, ptr %25, align 8, !tbaa !82
  store double %2, ptr %26, align 8, !tbaa !112
  store ptr %3, ptr %27, align 8, !tbaa !113
  store double %4, ptr %28, align 8, !tbaa !112
  store ptr %5, ptr %29, align 8, !tbaa !113
  store double %6, ptr %30, align 8, !tbaa !112
  store ptr %7, ptr %31, align 8, !tbaa !115
  store ptr %8, ptr %32, align 8, !tbaa !113
  store double %9, ptr %33, align 8, !tbaa !112
  store ptr %10, ptr %34, align 8, !tbaa !115
  store ptr %11, ptr %35, align 8, !tbaa !113
  store double %12, ptr %36, align 8, !tbaa !112
  store ptr %13, ptr %37, align 8, !tbaa !113
  store ptr %14, ptr %38, align 8, !tbaa !113
  store ptr %15, ptr %39, align 8, !tbaa !113
  store ptr %16, ptr %40, align 8, !tbaa !113
  store ptr %17, ptr %41, align 8, !tbaa !113
  store ptr %18, ptr %42, align 8, !tbaa !113
  store ptr %19, ptr %43, align 8, !tbaa !113
  store ptr %20, ptr %44, align 8, !tbaa !113
  %65 = zext i1 %21 to i8
  store i8 %65, ptr %45, align 1, !tbaa !111
  store i32 %22, ptr %46, align 4, !tbaa !101
  %66 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %67 unwind label %127

67:                                               ; preds = %23
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  %68 = load ptr, ptr %37, align 8, !tbaa !113
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
  %73 = load ptr, ptr %38, align 8, !tbaa !113
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
  %78 = load ptr, ptr %39, align 8, !tbaa !113
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
  %83 = load ptr, ptr %40, align 8, !tbaa !113
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
  %88 = load ptr, ptr %41, align 8, !tbaa !113
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
  %93 = load ptr, ptr %42, align 8, !tbaa !113
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
  %98 = load ptr, ptr %43, align 8, !tbaa !113
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
  %103 = load ptr, ptr %44, align 8, !tbaa !113
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 0) #3
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %103)
          to label %106 unwind label %187

106:                                              ; preds = %102
  %107 = load ptr, ptr %25, align 8, !tbaa !82
  %108 = load double, ptr %26, align 8, !tbaa !112
  %109 = load ptr, ptr %27, align 8, !tbaa !113
  %110 = load double, ptr %28, align 8, !tbaa !112
  %111 = load ptr, ptr %29, align 8, !tbaa !113
  %112 = load double, ptr %30, align 8, !tbaa !112
  %113 = load ptr, ptr %31, align 8, !tbaa !115
  %114 = load ptr, ptr %32, align 8, !tbaa !113
  %115 = load double, ptr %33, align 8, !tbaa !112
  %116 = load ptr, ptr %34, align 8, !tbaa !115
  %117 = load ptr, ptr %35, align 8, !tbaa !113
  %118 = load double, ptr %36, align 8, !tbaa !112
  %119 = load i8, ptr %45, align 1, !tbaa !111, !range !89, !noundef !90
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %46, align 4, !tbaa !101
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
  store ptr %0, ptr %2, align 8, !tbaa !104
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
  store i8 0, ptr %14, align 8, !tbaa !110
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
  store ptr %0, ptr %2, align 8, !tbaa !104
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.trap() #17
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
  store ptr %0, ptr %24, align 8, !tbaa !53
  store ptr %1, ptr %25, align 8, !tbaa !82
  store double %2, ptr %26, align 8, !tbaa !112
  store ptr %3, ptr %27, align 8, !tbaa !113
  store double %4, ptr %28, align 8, !tbaa !112
  store ptr %5, ptr %29, align 8, !tbaa !113
  store double %6, ptr %30, align 8, !tbaa !112
  store ptr %7, ptr %31, align 8, !tbaa !115
  store ptr %8, ptr %32, align 8, !tbaa !113
  store double %9, ptr %33, align 8, !tbaa !112
  store ptr %10, ptr %34, align 8, !tbaa !115
  store ptr %11, ptr %35, align 8, !tbaa !113
  store double %12, ptr %36, align 8, !tbaa !112
  store ptr %13, ptr %37, align 8, !tbaa !117
  store ptr %14, ptr %38, align 8, !tbaa !117
  store ptr %15, ptr %39, align 8, !tbaa !117
  store ptr %16, ptr %40, align 8, !tbaa !117
  store ptr %17, ptr %41, align 8, !tbaa !119
  store ptr %18, ptr %42, align 8, !tbaa !119
  store ptr %19, ptr %43, align 8, !tbaa !119
  store ptr %20, ptr %44, align 8, !tbaa !119
  %51 = zext i1 %21 to i8
  store i8 %51, ptr %45, align 1, !tbaa !111
  store i32 %22, ptr %46, align 4, !tbaa !101
  %52 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %53 = load ptr, ptr %37, align 8, !tbaa !117
  %54 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %47, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !101
  br label %56

56:                                               ; preds = %125, %23
  %57 = load i32, ptr %49, align 4, !tbaa !101
  %58 = load i32, ptr %47, align 4, !tbaa !101
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %50, align 4
  br label %128

61:                                               ; preds = %56
  %62 = load ptr, ptr %25, align 8, !tbaa !82
  %63 = load double, ptr %26, align 8, !tbaa !112
  %64 = load ptr, ptr %27, align 8, !tbaa !113
  %65 = load double, ptr %28, align 8, !tbaa !112
  %66 = load ptr, ptr %29, align 8, !tbaa !113
  %67 = load double, ptr %30, align 8, !tbaa !112
  %68 = load ptr, ptr %31, align 8, !tbaa !115
  %69 = load ptr, ptr %32, align 8, !tbaa !113
  %70 = load double, ptr %33, align 8, !tbaa !112
  %71 = load ptr, ptr %34, align 8, !tbaa !115
  %72 = load ptr, ptr %35, align 8, !tbaa !113
  %73 = load double, ptr %36, align 8, !tbaa !112
  %74 = load ptr, ptr %37, align 8, !tbaa !117
  %75 = load i32, ptr %49, align 4, !tbaa !101
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76) #3
  %78 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = load ptr, ptr %38, align 8, !tbaa !117
  %80 = load i32, ptr %49, align 4, !tbaa !101
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #3
  %83 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = load ptr, ptr %39, align 8, !tbaa !117
  %85 = load i32, ptr %49, align 4, !tbaa !101
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #3
  %88 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load ptr, ptr %40, align 8, !tbaa !117
  %90 = load i32, ptr %49, align 4, !tbaa !101
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #3
  %93 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load ptr, ptr %41, align 8, !tbaa !119
  %95 = load i32, ptr %49, align 4, !tbaa !101
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #3
  %98 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = load ptr, ptr %42, align 8, !tbaa !119
  %100 = load i32, ptr %49, align 4, !tbaa !101
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %101) #3
  %103 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = load ptr, ptr %43, align 8, !tbaa !119
  %105 = load i32, ptr %49, align 4, !tbaa !101
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #3
  %108 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %109 = load ptr, ptr %44, align 8, !tbaa !119
  %110 = load i32, ptr %49, align 4, !tbaa !101
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #3
  %113 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = load i8, ptr %45, align 1, !tbaa !111, !range !89, !noundef !90
  %115 = trunc i8 %114 to i1
  %116 = load i32, ptr %46, align 4, !tbaa !101
  %117 = load ptr, ptr %52, align 8, !tbaa !10
  %118 = getelementptr inbounds ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(49) %52, ptr noundef %62, double noundef %63, ptr noundef %64, double noundef %65, ptr noundef %66, double noundef %67, ptr noundef %68, ptr noundef %69, double noundef %70, ptr noundef %71, ptr noundef %72, double noundef %73, ptr noundef nonnull align 8 dereferenceable(205) %78, ptr noundef nonnull align 8 dereferenceable(205) %83, ptr noundef nonnull align 8 dereferenceable(205) %88, ptr noundef nonnull align 8 dereferenceable(205) %93, ptr noundef nonnull align 8 dereferenceable(205) %98, ptr noundef nonnull align 8 dereferenceable(205) %103, ptr noundef nonnull align 8 dereferenceable(205) %108, ptr noundef nonnull align 8 dereferenceable(205) %113, i1 noundef zeroext %115, i32 noundef %116)
  store i32 %120, ptr %48, align 4, !tbaa !124
  %121 = load i32, ptr %48, align 4, !tbaa !124
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %61
  store i32 2, ptr %50, align 4
  br label %128

124:                                              ; preds = %61
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %49, align 4, !tbaa !101
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %49, align 4, !tbaa !101
  br label %56, !llvm.loop !230

128:                                              ; preds = %123, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %48, align 4, !tbaa !124
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  ret i32 %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !242
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
  store ptr null, ptr %23, align 8, !tbaa !242
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !233
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !239
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
  store ptr null, ptr %23, align 8, !tbaa !239
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !236
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
  store ptr null, ptr %23, align 8, !tbaa !236
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !245
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
  store ptr null, ptr %23, align 8, !tbaa !245
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !86
  store i32 %3, ptr %9, align 4, !tbaa !101
  store ptr %4, ptr %10, align 8, !tbaa !86
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !101
  store i32 %20, ptr %19, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !86
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
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !86
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
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
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !254
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
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !142
  %15 = load i64, ptr %7, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !142
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
  %25 = load ptr, ptr %5, align 8, !tbaa !94
  %26 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !255
  %28 = load i64, ptr %7, align 8, !tbaa !142
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
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !258
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !257
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !259
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = load i64, ptr %6, align 8, !tbaa !142
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load i8, ptr %5, align 1, !tbaa !259
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  store i8 %6, ptr %7, align 1, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i64 %2, ptr %7, align 8, !tbaa !142
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = load i64, ptr %7, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !258
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
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !142
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i64, ptr %6, align 8, !tbaa !142
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

declare noundef double @_ZN5Ipopt7CpuTimeEv() #1

declare noundef double @_ZN5Ipopt7SysTimeEv() #1

declare noundef double @_ZN5Ipopt13WallclockTimeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !265
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !266
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !101
  %7 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt14SymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i32 %1, ptr %5, align 4, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt11MatrixSpaceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !101
  store i32 %9, ptr %8, align 4, !tbaa !266
  %10 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !101
  store i32 %11, ptr %10, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !279
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !196
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !200
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !204
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4, !tbaa !101
  %13 = load i32, ptr %5, align 4, !tbaa !101
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !284
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !284
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !288
  %24 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !288
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4, !tbaa !101
  %27 = load ptr, ptr %4, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !289
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !289
  %34 = load ptr, ptr %4, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !290
  %37 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8, !tbaa !290
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4, !tbaa !101
  %40 = load ptr, ptr %4, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !291
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !291
  %47 = load ptr, ptr %4, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !292
  %50 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8, !tbaa !292
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4, !tbaa !101
  %53 = load ptr, ptr %4, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !293
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !293
  %60 = load ptr, ptr %4, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !294
  %63 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8, !tbaa !294
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4, !tbaa !101
  %66 = load ptr, ptr %4, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !295
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !295
  %73 = load ptr, ptr %4, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8, !tbaa !296
  %76 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8, !tbaa !296
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4, !tbaa !101
  %79 = load ptr, ptr %4, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !297
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8, !tbaa !297
  %86 = load ptr, ptr %4, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8, !tbaa !298
  %89 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8, !tbaa !298
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4, !tbaa !101
  %92 = load ptr, ptr %4, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !299
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8, !tbaa !299
  %99 = load ptr, ptr %4, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !300
  %102 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8, !tbaa !300
  br label %103

103:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

declare void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !254
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.98, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !142
  %15 = load i64, ptr %7, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !94
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.98, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !301
  %27 = load i64, ptr %7, align 8, !tbaa !142
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.98, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.98, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.98, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !301
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6VectorEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6VectorEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !165
  call void @_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !165
  br label %5, !llvm.loop !308

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  %13 = load i64, ptr %6, align 8, !tbaa !142
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
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  %8 = load i64, ptr %6, align 8, !tbaa !142
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6VectorEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6VectorEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !144
  call void @_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !144
  br label %5, !llvm.loop !312

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  %13 = load i64, ptr %6, align 8, !tbaa !142
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
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = load i64, ptr %6, align 8, !tbaa !142
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !166
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
  store ptr null, ptr %23, align 8, !tbaa !166
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.32", align 1
  store i64 %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !148
  %6 = load i64, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !142
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !142
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
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !148
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !142
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !313
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !142
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
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_6VectorEEEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = load i64, ptr %4, align 8, !tbaa !142
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
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  store ptr %8, ptr %5, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !142
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6VectorEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !142
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !142
  %18 = load ptr, ptr %5, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !144
  br label %9, !llvm.loop !320

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
  %27 = load ptr, ptr %3, align 8, !tbaa !144
  %28 = load ptr, ptr %5, align 8, !tbaa !144
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !144
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
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6VectorEEEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.51", align 1
  store i64 %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !158
  %6 = load i64, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !142
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !158
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !142
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_6VectorEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !158
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !142
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !142
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
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_6VectorEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_6VectorEEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_6VectorEEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !165
  %7 = load i64, ptr %4, align 8, !tbaa !142
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
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !165
  store ptr %8, ptr %5, align 8, !tbaa !165
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !142
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !165
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6VectorEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !142
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !142
  %18 = load ptr, ptr %5, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !165
  br label %9, !llvm.loop !325

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
  %27 = load ptr, ptr %3, align 8, !tbaa !165
  %28 = load ptr, ptr %5, align 8, !tbaa !165
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !165
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
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6VectorEEEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
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
  call void @_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15SymLinearSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
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
  store ptr null, ptr %23, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(97) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
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
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.7", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.7", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.7", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.7", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !73
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
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !83
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.8", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.8", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !76
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(137) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_17CompoundSymMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !142
  %9 = load i64, ptr %5, align 8, !tbaa !142
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.14)
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = load i64, ptr %5, align 8, !tbaa !142
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !142
  store i64 %2, ptr %7, align 8, !tbaa !142
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !142
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !142
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !258
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(265) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !156
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.8", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.85", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.85", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.85", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.85", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.85", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(136) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.85", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !211
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.96", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.96", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.96", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.96", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.96", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !220
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.97", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IdentityMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.97", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.97", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.97", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.97", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !226
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpStdAugSystemSolver.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt18StdAugSystemSolverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt15SymLinearSolverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !17, i64 128}
!13 = !{!"_ZTSN5Ipopt18StdAugSystemSolverE", !14, i64 0, !27, i64 56, !28, i64 64, !30, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !34, i64 104, !32, i64 112, !36, i64 120, !17, i64 128, !38, i64 136, !17, i64 144, !38, i64 152, !17, i64 160, !38, i64 168, !17, i64 176, !17, i64 180, !38, i64 184, !17, i64 192, !17, i64 196, !38, i64 200, !17, i64 208, !39, i64 216, !41, i64 224, !26, i64 232}
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
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_15SymLinearSolverEEE", !9, i64 0}
!28 = !{!"_ZTSN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt22CompoundSymMatrixSpaceE", !5, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt17SumSymMatrixSpaceE", !5, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt15DiagMatrixSpaceE", !5, i64 0}
!34 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt19IdentityMatrixSpaceE", !5, i64 0}
!36 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !5, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = !{!"_ZTSN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN5Ipopt17CompoundSymMatrixE", !5, i64 0}
!41 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!43 = !{!13, !17, i64 144}
!44 = !{!13, !38, i64 152}
!45 = !{!13, !17, i64 160}
!46 = !{!13, !38, i64 168}
!47 = !{!13, !17, i64 176}
!48 = !{!13, !17, i64 180}
!49 = !{!13, !38, i64 184}
!50 = !{!13, !17, i64 192}
!51 = !{!13, !17, i64 196}
!52 = !{!13, !38, i64 200}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt15AugSystemSolverE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_15SymLinearSolverEEE", !5, i64 0}
!57 = !{!27, !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEE", !5, i64 0}
!60 = !{!29, !29, i64 0}
!61 = !{!28, !29, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEE", !5, i64 0}
!64 = !{!31, !31, i64 0}
!65 = !{!30, !31, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEE", !5, i64 0}
!68 = !{!33, !33, i64 0}
!69 = !{!32, !33, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_19IdentityMatrixSpaceEEE", !5, i64 0}
!72 = !{!35, !35, i64 0}
!73 = !{!34, !35, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEE", !5, i64 0}
!76 = !{!36, !37, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEE", !5, i64 0}
!79 = !{!39, !40, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !5, i64 0}
!82 = !{!42, !42, i64 0}
!83 = !{!41, !42, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!88 = !{!13, !26, i64 232}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!13, !17, i64 208}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 omnipotent char", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!98 = !{!40, !40, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Ipopt17INVALID_WARMSTARTE", !5, i64 0}
!101 = !{!17, !17, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!106 = !{!19, !19, i64 0}
!107 = !{!21, !21, i64 0}
!108 = !{!23, !23, i64 0}
!109 = !{!25, !25, i64 0}
!110 = !{!15, !26, i64 48}
!111 = !{!26, !26, i64 0}
!112 = !{!38, !38, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = distinct !{!123, !122}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSN5Ipopt16ESymSolverStatusE", !6, i64 0}
!126 = distinct !{!126, !122}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Ipopt16TimingStatisticsE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Ipopt9TimedTaskE", !5, i64 0}
!131 = !{!132, !26, i64 48}
!132 = !{!"_ZTSN5Ipopt9TimedTaskE", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !26, i64 48, !26, i64 49, !26, i64 50}
!133 = !{!132, !26, i64 50}
!134 = !{!132, !26, i64 49}
!135 = !{!132, !38, i64 0}
!136 = !{!132, !38, i64 16}
!137 = !{!132, !38, i64 32}
!138 = !{!139, !140, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!141 = !{!139, !140, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"long", !6, i64 0}
!144 = !{!140, !140, i64 0}
!145 = !{!146, !114, i64 0}
!146 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !114, i64 0}
!147 = !{!13, !38, i64 136}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaIN5Ipopt8SmartPtrIKNS_6VectorEEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14CompoundVectorEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!156 = !{!157, !155, i64 0}
!157 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundVectorEEE", !155, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSaIN5Ipopt8SmartPtrINS_6VectorEEEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE", !5, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!165 = !{!164, !164, i64 0}
!166 = !{!167, !114, i64 0}
!167 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !114, i64 0}
!168 = !{!132, !38, i64 8}
!169 = !{!132, !38, i64 24}
!170 = !{!132, !38, i64 40}
!171 = !{!163, !164, i64 8}
!172 = !{!173, !17, i64 20}
!173 = !{!"_ZTSN5Ipopt17SumSymMatrixSpaceE", !174, i64 0, !17, i64 20, !176, i64 24}
!174 = !{!"_ZTSN5Ipopt14SymMatrixSpaceE", !175, i64 0}
!175 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !16, i64 0, !17, i64 12, !17, i64 16}
!176 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !5, i64 0}
!181 = !{!182, !194, i64 72}
!182 = !{!"_ZTSN5Ipopt9SymMatrixE", !183, i64 0, !194, i64 72}
!183 = !{!"_ZTSN5Ipopt6MatrixE", !184, i64 0, !192, i64 56, !17, i64 64, !26, i64 68}
!184 = !{!"_ZTSN5Ipopt12TaggedObjectE", !16, i64 0, !185, i64 16, !17, i64 48, !17, i64 52}
!185 = !{!"_ZTSN5Ipopt7SubjectE", !186, i64 8}
!186 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p2 _ZTSN5Ipopt8ObserverE", !191, i64 0}
!191 = !{!"any p2 pointer", !5, i64 0}
!192 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !193, i64 0}
!193 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!194 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !5, i64 0}
!195 = !{!180, !180, i64 0}
!196 = !{!197, !194, i64 0}
!197 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !194, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !5, i64 0}
!200 = !{!192, !193, i64 0}
!201 = !{!37, !37, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !206, i64 0}
!206 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_12SumSymMatrixEEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Ipopt12SumSymMatrixE", !5, i64 0}
!211 = !{!212, !210, i64 0}
!212 = !{!"_ZTSN5Ipopt8SmartPtrINS_12SumSymMatrixEEE", !210, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!215 = !{!184, !17, i64 48}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_10DiagMatrixEEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Ipopt10DiagMatrixE", !5, i64 0}
!220 = !{!221, !219, i64 0}
!221 = !{!"_ZTSN5Ipopt8SmartPtrINS_10DiagMatrixEEE", !219, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14IdentityMatrixEEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Ipopt14IdentityMatrixE", !5, i64 0}
!226 = !{!227, !225, i64 0}
!227 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IdentityMatrixEEE", !225, i64 0}
!228 = !{!229, !38, i64 80}
!229 = !{!"_ZTSN5Ipopt14IdentityMatrixE", !182, i64 0, !38, i64 80}
!230 = distinct !{!230, !122}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!233 = !{!16, !17, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!236 = !{!18, !19, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!239 = !{!20, !21, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!242 = !{!22, !23, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!245 = !{!24, !25, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!248 = !{!249, !17, i64 72}
!249 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !250, i64 8, !250, i64 40, !17, i64 72, !250, i64 80}
!250 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !251, i64 0, !143, i64 8, !6, i64 16}
!251 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!254 = !{!251, !95, i64 0}
!255 = !{!256, !87, i64 0}
!256 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !87, i64 0}
!257 = !{!250, !95, i64 0}
!258 = !{!250, !143, i64 8}
!259 = !{!6, !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 omnipotent char", !191, i64 0}
!264 = !{!193, !193, i64 0}
!265 = !{!175, !17, i64 16}
!266 = !{!175, !17, i64 12}
!267 = !{!194, !194, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSaIN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!278 = !{!179, !180, i64 0}
!279 = !{!179, !180, i64 8}
!280 = !{!179, !180, i64 16}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEEE", !5, i64 0}
!283 = !{!206, !206, i64 0}
!284 = !{!285, !17, i64 88}
!285 = !{!"_ZTSN5Ipopt6VectorE", !184, i64 0, !205, i64 56, !286, i64 64, !17, i64 88, !38, i64 96, !17, i64 104, !38, i64 112, !17, i64 120, !38, i64 128, !17, i64 136, !38, i64 144, !17, i64 152, !38, i64 160, !17, i64 168, !38, i64 176, !17, i64 184, !38, i64 192, !17, i64 200, !26, i64 204}
!286 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !17, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!288 = !{!285, !38, i64 96}
!289 = !{!285, !17, i64 104}
!290 = !{!285, !38, i64 112}
!291 = !{!285, !17, i64 120}
!292 = !{!285, !38, i64 128}
!293 = !{!285, !17, i64 136}
!294 = !{!285, !38, i64 144}
!295 = !{!285, !17, i64 152}
!296 = !{!285, !38, i64 160}
!297 = !{!285, !17, i64 168}
!298 = !{!285, !38, i64 176}
!299 = !{!285, !17, i64 184}
!300 = !{!285, !38, i64 192}
!301 = !{!302, !87, i64 0}
!302 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !87, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!307 = !{!163, !164, i64 16}
!308 = distinct !{!308, !122}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!311 = !{!139, !140, i64 16}
!312 = distinct !{!312, !122}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 long", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!319 = !{!5, !5, i64 0}
!320 = distinct !{!320, !122}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!325 = distinct !{!325, !122}
