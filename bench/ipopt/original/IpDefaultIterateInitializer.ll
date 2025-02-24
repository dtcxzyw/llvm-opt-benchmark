target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::DefaultIterateInitializer" = type { %"class.Ipopt::IterateInitializer.base", double, double, double, double, double, double, i8, i8, i8, i32, double, %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr" }
%"class.Ipopt::IterateInitializer.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.3", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.3", i8, [7 x i8] }>
%"class.Ipopt::SmartPtr.37" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.Ipopt::SmartPtr.54" = type { ptr }
%"class.Ipopt::SmartPtr.55" = type { ptr }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.27", %"class.Ipopt::SmartPtr.26", i8, %"class.Ipopt::SmartPtr.26", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.28", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.29", double, double, double, double }
%"class.Ipopt::SmartPtr.27" = type { ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.43", %"class.Ipopt::CachedResults.31", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.43" = type { ptr }
%"class.Ipopt::CachedResults.31" = type { ptr, i32, ptr }
%"class.Ipopt::IteratesVector" = type { %"class.Ipopt::CompoundVector.base", ptr }
%"class.Ipopt::CompoundVector.base" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.44", %"class.std::vector.49", ptr, i8 }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.43", %"class.Ipopt::CachedResults.31", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.44", %"class.std::vector.49", ptr, i8, [7 x i8] }>
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%struct._Guard = type { ptr }
%struct._Guard.62 = type { ptr }

$_ZN5Ipopt18IterateInitializerC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_18IterateInitializerEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt7IsValidINS_15AugSystemSolverEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt7IsValidINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEptEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZN5Ipopt7IsValidINS_18IterateInitializerEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_18IterateInitializerEEptEv = comdat any

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv = comdat any

$_ZNK5Ipopt14IteratesVector1xEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt14IteratesVector1sEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZNK5Ipopt9IpoptData5trialEv = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_UEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_UEv = comdat any

$_ZN5Ipopt14IteratesVector12z_L_NonConstEv = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZN5Ipopt14IteratesVector12z_U_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12v_L_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12v_U_NonConstEv = comdat any

$_ZN5Ipopt6Vector17ElementWiseDivideERKS0_ = comdat any

$_ZNK5Ipopt14IteratesVector3z_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_UEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_UEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_cEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_dEv = comdat any

$_ZN5Ipopt6Vector14ElementWiseMaxERKS0_ = comdat any

$_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_15AugSystemSolverEEptEv = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv = comdat any

$_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_ = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d = comdat any

$_ZN5Ipopt6Vector14ElementWiseAbsEv = comdat any

$_ZN5Ipopt6Vector21ElementWiseReciprocalEv = comdat any

$_ZN5Ipopt6Vector4AxpyEdRKS0_ = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d = comdat any

$_ZNK5Ipopt6Vector11MakeNewCopyEv = comdat any

$_ZNK5Ipopt6Vector4AmaxEv = comdat any

$_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt14IteratesVector14create_new_y_cEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_y_dEv = comdat any

$_ZN5Ipopt14IteratesVector12y_c_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12y_d_NonConstEv = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_ = comdat any

$_ZN5Ipopt25DefaultIterateInitializerD2Ev = comdat any

$_ZN5Ipopt25DefaultIterateInitializerD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt18IterateInitializerD0Ev = comdat any

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

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

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

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi = comdat any

$_ZNK5Ipopt14CompoundVector10IsCompNullEi = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi = comdat any

$_ZN5Ipopt14CompoundVector15GetCompNonConstEi = comdat any

$_ZN5Ipopt14CompoundVector4CompEi = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE15ReleasePointer_Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_18IterateInitializerEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_22EqMultiplierCalculatorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_18IterateInitializerEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_18IterateInitializerEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_18IterateInitializerEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_15AugSystemSolverEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt6IsNullINS_15AugSystemSolverEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullINS_18IterateInitializerEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt18IterateInitializerE = comdat any

$_ZTSN5Ipopt18IterateInitializerE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt18IterateInitializerE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt25DefaultIterateInitializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt25DefaultIterateInitializerE, ptr @_ZN5Ipopt25DefaultIterateInitializerD2Ev, ptr @_ZN5Ipopt25DefaultIterateInitializerD0Ev, ptr @_ZN5Ipopt25DefaultIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt25DefaultIterateInitializer18SetInitialIteratesEv] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"bound_push\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Desired minimum absolute distance from the initial point to bound.\00", align 1
@.str.2 = private unnamed_addr constant [198 x i8] c"Determines how much the initial point might have to be modified in order to be sufficiently inside the bounds (together with \22bound_frac\22). (This is kappa_1 in Section 3.6 of implementation paper.)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"bound_frac\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Desired minimum relative distance from the initial point to bound.\00", align 1
@.str.5 = private unnamed_addr constant [198 x i8] c"Determines how much the initial point might have to be modified in order to be sufficiently inside the bounds (together with \22bound_push\22). (This is kappa_2 in Section 3.6 of implementation paper.)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"slack_bound_push\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Desired minimum absolute distance from the initial slack to bound.\00", align 1
@.str.8 = private unnamed_addr constant [225 x i8] c"Determines how much the initial slack variables might have to be modified in order to be sufficiently inside the inequality bounds (together with \22slack_bound_frac\22). (This is kappa_1 in Section 3.6 of implementation paper.)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"slack_bound_frac\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Desired minimum relative distance from the initial slack to bound.\00", align 1
@.str.11 = private unnamed_addr constant [225 x i8] c"Determines how much the initial slack variables might have to be modified in order to be sufficiently inside the inequality bounds (together with \22slack_bound_push\22). (This is kappa_2 in Section 3.6 of implementation paper.)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"constr_mult_init_max\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Maximum allowed least-square guess of constraint multipliers.\00", align 1
@.str.14 = private unnamed_addr constant [387 x i8] c"Determines how large the initial least-square guesses of the constraint multipliers are allowed to be (in max-norm). If the guess is larger than this value, it is discarded and all constraint multipliers are set to zero. This options is also used when initializing the restoration phase. By default, \22resto.constr_mult_init_max\22 (the one used in RestoIterateInitializer) is set to zero.\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"bound_mult_init_val\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Initial value for the bound multipliers.\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"All dual variables corresponding to bound constraints are initialized to this value.\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"bound_mult_init_method\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Initialization method for bound multipliers\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"set all bound multipliers to the value of bound_mult_init_val\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mu-based\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"initialize to mu_init/x_slack\00", align 1
@.str.24 = private unnamed_addr constant [409 x i8] c"This option defines how the iterates for the bound multipliers are initialized. If \22constant\22 is chosen, then all bound multipliers are initialized to the value of \22bound_mult_init_val\22. If \22mu-based\22 is chosen, then each value is initialized to the the value of \22mu_init\22 divided by the corresponding slack variable. This latter option might be useful if the starting point is close to the optimal solution.\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"least_square_init_primal\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Least square initialization of the primal variables\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"take user-provided point\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"overwrite user-provided point with least-square estimates\00", align 1
@.str.31 = private unnamed_addr constant [289 x i8] c"If set to yes, Ipopt ignores the user provided point and solves a least square problem for the primal variables (x and s) to fit the linearized equality and inequality constraints.This might be useful if the user doesn't know anything about the starting point, or for solving an LP or QP.\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"least_square_init_duals\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Least square initialization of all dual variables\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"use bound_mult_init_val and least-square equality constraint multipliers\00", align 1
@.str.35 = private unnamed_addr constant [351 x i8] c"If set to yes, Ipopt tries to compute least-square multipliers (considering ALL dual variables). If successful, the bound multipliers are possibly corrected to be at least bound_mult_init_val. This might be useful if the user doesn't know anything about the starting point, or for solving an LP or QP. This overwrites option \22bound_mult_init_method\22.\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Warm Start\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"warm_start_init_point\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Warm-start for initial point\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"do not use the warm start initialization\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"use the warm start initialization\00", align 1
@.str.41 = private unnamed_addr constant [187 x i8] c"Indicates whether this optimization should use a warm start initialization, where values of primal and dual variables are given (e.g., from a previous optimization of a related problem.)\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"!least_square_init_primal_ || IsValid(aug_system_solver_)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.44 = private unnamed_addr constant [106 x i8] c"The least_square_init_primal can only be chosen if the DefaultInitializer object has an AugSystemSolver.\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Algorithm/IpDefaultIterateInitializer.cpp\00", align 1
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"!least_square_init_duals_ || IsValid(aug_system_solver_)\00", align 1
@.str.47 = private unnamed_addr constant [105 x i8] c"The least_square_init_duals can only be chosen if the DefaultInitializer object has an AugSystemSolver.\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"mu_init\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Least square initial values for x and s computed.\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"x_ls\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"s_ls\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Least square initialization of x and s failed!\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Invalid value of option bound_mult_init_method\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"Least square initial values for z_L, z_U,v_L, v_U, y_c, y_d computed.\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"zL_new\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"zU_new\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"vL_new\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"vU_new\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"yc_new\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"yd_new\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"Least square initialization of z_L, z_U,v_L, v_U, y_c, y_d failed!\0A\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"Moved initial values of %s sufficiently inside the bounds.\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"original vars\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"new vars\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"Initial values of %s sufficiently inside the bounds.\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"Least square estimates max(y_c) = %e, max(y_d) = %e\0A\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@_ZTIN5Ipopt25DefaultIterateInitializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25DefaultIterateInitializerE, ptr @_ZTIN5Ipopt18IterateInitializerE }, align 8
@_ZTSN5Ipopt25DefaultIterateInitializerE = constant [36 x i8] c"N5Ipopt25DefaultIterateInitializerE\00", align 1
@_ZTIN5Ipopt18IterateInitializerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18IterateInitializerE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt18IterateInitializerE = linkonce_odr constant [29 x i8] c"N5Ipopt18IterateInitializerE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt18IterateInitializerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt18IterateInitializerE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt18IterateInitializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.71 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.72 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpDefaultIterateInitializer.cpp, ptr null }]

@_ZN5Ipopt25DefaultIterateInitializerC1ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEERKNS1_INS_18IterateInitializerEEENS1_INS_15AugSystemSolverEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt25DefaultIterateInitializerC2ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEERKNS1_INS_18IterateInitializerEEENS1_INS_15AugSystemSolverEEE

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
define void @_ZN5Ipopt25DefaultIterateInitializerC2ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEERKNS1_INS_18IterateInitializerEEENS1_INS_15AugSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt18IterateInitializerC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %11)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt25DefaultIterateInitializerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %11, i32 0, i32 13
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %11, i32 0, i32 14
  invoke void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %28

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %33

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %32

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18IterateInitializerC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt18IterateInitializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25DefaultIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.13", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.13", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.13", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  %107 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %108 unwind label %213

108:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %109 unwind label %217

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %110 unwind label %221

110:                                              ; preds = %109
  %111 = load ptr, ptr %107, align 8, !tbaa !14
  %112 = getelementptr inbounds ptr, ptr %111, i64 6
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %114 unwind label %225

114:                                              ; preds = %110
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
  %115 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %116 unwind label %232

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %117 unwind label %236

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %118 unwind label %240

118:                                              ; preds = %117
  %119 = load ptr, ptr %115, align 8, !tbaa !14
  %120 = getelementptr inbounds ptr, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %122 unwind label %244

122:                                              ; preds = %118
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
  %123 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %124 unwind label %251

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %125 unwind label %255

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %126 unwind label %259

126:                                              ; preds = %125
  %127 = load ptr, ptr %123, align 8, !tbaa !14
  %128 = getelementptr inbounds ptr, ptr %127, i64 6
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
          to label %130 unwind label %263

130:                                              ; preds = %126
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
  %131 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %132 unwind label %270

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %133 unwind label %274

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %134 unwind label %278

134:                                              ; preds = %133
  %135 = load ptr, ptr %131, align 8, !tbaa !14
  %136 = getelementptr inbounds ptr, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(128) %131, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %138 unwind label %282

138:                                              ; preds = %134
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
  %139 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %140 unwind label %289

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %141 unwind label %293

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %142 unwind label %297

142:                                              ; preds = %141
  %143 = load ptr, ptr %139, align 8, !tbaa !14
  %144 = getelementptr inbounds ptr, ptr %143, i64 6
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(128) %139, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %146 unwind label %301

146:                                              ; preds = %142
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
  %147 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %148 unwind label %308

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %149 unwind label %312

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %150 unwind label %316

150:                                              ; preds = %149
  %151 = load ptr, ptr %147, align 8, !tbaa !14
  %152 = getelementptr inbounds ptr, ptr %151, i64 6
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(128) %147, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %154 unwind label %320

154:                                              ; preds = %150
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
  %155 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %156 unwind label %327

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %157 unwind label %331

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %158 unwind label %335

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %159 unwind label %339

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %160 unwind label %343

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %161 unwind label %347

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %162 unwind label %351

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %163 unwind label %355

163:                                              ; preds = %162
  %164 = load ptr, ptr %155, align 8, !tbaa !14
  %165 = getelementptr inbounds ptr, ptr %164, i64 15
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(128) %155, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext false)
          to label %167 unwind label %359

167:                                              ; preds = %163
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
  %168 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %169 unwind label %371

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %170 unwind label %375

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %171 unwind label %379

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %172 unwind label %383

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %173 unwind label %387

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %174 unwind label %391

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %175 unwind label %395

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %176 unwind label %399

176:                                              ; preds = %175
  %177 = load ptr, ptr %168, align 8, !tbaa !14
  %178 = getelementptr inbounds ptr, ptr %177, i64 15
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext false)
          to label %180 unwind label %403

180:                                              ; preds = %176
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
  %181 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %182 unwind label %415

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %183 unwind label %419

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %184 unwind label %423

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %185 unwind label %427

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %186 unwind label %431

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %187 unwind label %435

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %188 unwind label %439

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %189 unwind label %443

189:                                              ; preds = %188
  %190 = load ptr, ptr %181, align 8, !tbaa !14
  %191 = getelementptr inbounds ptr, ptr %190, i64 15
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(128) %181, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext false)
          to label %193 unwind label %447

193:                                              ; preds = %189
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #3
  %194 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %195 unwind label %459

195:                                              ; preds = %193
  %196 = load ptr, ptr %194, align 8, !tbaa !14
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(128) %194, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 370000)
          to label %199 unwind label %463

199:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #3
  %200 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %201 unwind label %468

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %202 unwind label %472

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %203 unwind label %476

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %204 unwind label %480

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %205 unwind label %484

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %206 unwind label %488

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %207 unwind label %492

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %208 unwind label %496

208:                                              ; preds = %207
  %209 = load ptr, ptr %200, align 8, !tbaa !14
  %210 = getelementptr inbounds ptr, ptr %209, i64 15
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(128) %200, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, i1 noundef zeroext false)
          to label %212 unwind label %500

212:                                              ; preds = %208
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
  ret void

213:                                              ; preds = %1
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %5, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %6, align 4
  br label %231

217:                                              ; preds = %108
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %5, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %6, align 4
  br label %230

221:                                              ; preds = %109
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %5, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %6, align 4
  br label %229

225:                                              ; preds = %110
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %5, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %230

230:                                              ; preds = %229, %217
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %231

231:                                              ; preds = %230, %213
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %512

232:                                              ; preds = %114
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %5, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %6, align 4
  br label %250

236:                                              ; preds = %116
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  br label %249

240:                                              ; preds = %117
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %5, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %6, align 4
  br label %248

244:                                              ; preds = %118
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %5, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %248

248:                                              ; preds = %244, %240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %249

249:                                              ; preds = %248, %236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %250

250:                                              ; preds = %249, %232
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %512

251:                                              ; preds = %122
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %5, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %6, align 4
  br label %269

255:                                              ; preds = %124
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %5, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %6, align 4
  br label %268

259:                                              ; preds = %125
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %5, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %6, align 4
  br label %267

263:                                              ; preds = %126
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %5, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %268

268:                                              ; preds = %267, %255
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %269

269:                                              ; preds = %268, %251
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %512

270:                                              ; preds = %130
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  br label %288

274:                                              ; preds = %132
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %5, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %6, align 4
  br label %287

278:                                              ; preds = %133
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %5, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %6, align 4
  br label %286

282:                                              ; preds = %134
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %5, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %286

286:                                              ; preds = %282, %278
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %287

287:                                              ; preds = %286, %274
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %288

288:                                              ; preds = %287, %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %512

289:                                              ; preds = %138
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %5, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %6, align 4
  br label %307

293:                                              ; preds = %140
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %5, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %6, align 4
  br label %306

297:                                              ; preds = %141
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %5, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %6, align 4
  br label %305

301:                                              ; preds = %142
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %5, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %305

305:                                              ; preds = %301, %297
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %306

306:                                              ; preds = %305, %293
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %307

307:                                              ; preds = %306, %289
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %512

308:                                              ; preds = %146
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %5, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %6, align 4
  br label %326

312:                                              ; preds = %148
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %5, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %6, align 4
  br label %325

316:                                              ; preds = %149
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %5, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %6, align 4
  br label %324

320:                                              ; preds = %150
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %5, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %325

325:                                              ; preds = %324, %312
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %326

326:                                              ; preds = %325, %308
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %512

327:                                              ; preds = %154
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %5, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %6, align 4
  br label %370

331:                                              ; preds = %156
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %5, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %6, align 4
  br label %369

335:                                              ; preds = %157
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %5, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %6, align 4
  br label %368

339:                                              ; preds = %158
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %5, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %6, align 4
  br label %367

343:                                              ; preds = %159
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %5, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %6, align 4
  br label %366

347:                                              ; preds = %160
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %5, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %6, align 4
  br label %365

351:                                              ; preds = %161
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %5, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %6, align 4
  br label %364

355:                                              ; preds = %162
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %5, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %6, align 4
  br label %363

359:                                              ; preds = %163
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %5, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %363

363:                                              ; preds = %359, %355
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %364

364:                                              ; preds = %363, %351
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %365

365:                                              ; preds = %364, %347
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %366

366:                                              ; preds = %365, %343
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %367

367:                                              ; preds = %366, %339
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %368

368:                                              ; preds = %367, %335
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %369

369:                                              ; preds = %368, %331
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %370

370:                                              ; preds = %369, %327
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %512

371:                                              ; preds = %167
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %5, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %6, align 4
  br label %414

375:                                              ; preds = %169
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %5, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %6, align 4
  br label %413

379:                                              ; preds = %170
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %5, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %6, align 4
  br label %412

383:                                              ; preds = %171
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %5, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %6, align 4
  br label %411

387:                                              ; preds = %172
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %5, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %6, align 4
  br label %410

391:                                              ; preds = %173
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %5, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %6, align 4
  br label %409

395:                                              ; preds = %174
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %5, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %6, align 4
  br label %408

399:                                              ; preds = %175
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %5, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %6, align 4
  br label %407

403:                                              ; preds = %176
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %5, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %407

407:                                              ; preds = %403, %399
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %408

408:                                              ; preds = %407, %395
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %409

409:                                              ; preds = %408, %391
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %410

410:                                              ; preds = %409, %387
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %411

411:                                              ; preds = %410, %383
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %412

412:                                              ; preds = %411, %379
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %413

413:                                              ; preds = %412, %375
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %414

414:                                              ; preds = %413, %371
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  br label %512

415:                                              ; preds = %180
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %5, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %6, align 4
  br label %458

419:                                              ; preds = %182
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %5, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %6, align 4
  br label %457

423:                                              ; preds = %183
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %5, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %6, align 4
  br label %456

427:                                              ; preds = %184
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %5, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %6, align 4
  br label %455

431:                                              ; preds = %185
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %5, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %6, align 4
  br label %454

435:                                              ; preds = %186
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %5, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %6, align 4
  br label %453

439:                                              ; preds = %187
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %5, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %6, align 4
  br label %452

443:                                              ; preds = %188
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %5, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %6, align 4
  br label %451

447:                                              ; preds = %189
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %5, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %452

452:                                              ; preds = %451, %439
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %453

453:                                              ; preds = %452, %435
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %454

454:                                              ; preds = %453, %431
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br label %455

455:                                              ; preds = %454, %427
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %456

456:                                              ; preds = %455, %423
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %457

457:                                              ; preds = %456, %419
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %458

458:                                              ; preds = %457, %415
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #3
  br label %512

459:                                              ; preds = %193
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %5, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %6, align 4
  br label %467

463:                                              ; preds = %195
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %5, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  br label %467

467:                                              ; preds = %463, %459
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #3
  br label %512

468:                                              ; preds = %199
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %5, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %6, align 4
  br label %511

472:                                              ; preds = %201
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %5, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %6, align 4
  br label %510

476:                                              ; preds = %202
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %5, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %6, align 4
  br label %509

480:                                              ; preds = %203
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %5, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %6, align 4
  br label %508

484:                                              ; preds = %204
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %5, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %6, align 4
  br label %507

488:                                              ; preds = %205
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %5, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %6, align 4
  br label %506

492:                                              ; preds = %206
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %5, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %6, align 4
  br label %505

496:                                              ; preds = %207
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %5, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %6, align 4
  br label %504

500:                                              ; preds = %208
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %5, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  br label %504

504:                                              ; preds = %500, %496
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  br label %505

505:                                              ; preds = %504, %492
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %506

506:                                              ; preds = %505, %488
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %507

507:                                              ; preds = %506, %484
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  br label %508

508:                                              ; preds = %507, %480
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %509

509:                                              ; preds = %508, %476
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br label %510

510:                                              ; preds = %509, %472
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %511

511:                                              ; preds = %510, %468
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  br label %512

512:                                              ; preds = %511, %467, %458, %414, %370, %326, %307, %288, %269, %250, %231
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %6, align 4
  %515 = insertvalue { ptr, i32 } poison, ptr %513, 0
  %516 = insertvalue { ptr, i32 } %515, i32 %514, 1
  resume { ptr, i32 } %516
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.73) #16
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
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.13", align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.13", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.13", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.13", align 1
  %37 = alloca i1, align 1
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.13", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.13", align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !33
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %78

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = load ptr, ptr %46, align 8, !tbaa !14
  %51 = getelementptr inbounds ptr, ptr %50, i64 18
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %54 unwind label %82

54:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %87

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 2
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = load ptr, ptr %55, align 8, !tbaa !14
  %60 = getelementptr inbounds ptr, ptr %59, i64 18
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %63 unwind label %91

63:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %65 unwind label %96

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 3
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = load ptr, ptr %64, align 8, !tbaa !14
  %69 = getelementptr inbounds ptr, ptr %68, i64 18
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %72 unwind label %100

72:                                               ; preds = %65
  %73 = xor i1 %71, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br i1 %73, label %74, label %105

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 3
  store double %76, ptr %77, align 8, !tbaa !56
  br label %105

78:                                               ; preds = %3
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %86

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %377

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  br label %95

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %377

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  br label %104

100:                                              ; preds = %65
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %377

105:                                              ; preds = %74, %72
  %106 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %107 unwind label %120

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 4
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  %110 = load ptr, ptr %106, align 8, !tbaa !14
  %111 = getelementptr inbounds ptr, ptr %110, i64 18
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(112) %106, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %114 unwind label %124

114:                                              ; preds = %107
  %115 = xor i1 %113, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 2
  %118 = load double, ptr %117, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 4
  store double %118, ptr %119, align 8, !tbaa !58
  br label %129

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %128

124:                                              ; preds = %107
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %377

129:                                              ; preds = %116, %114
  %130 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %131 unwind label %181

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 5
  %133 = load ptr, ptr %7, align 8, !tbaa !33
  %134 = load ptr, ptr %130, align 8, !tbaa !14
  %135 = getelementptr inbounds ptr, ptr %134, i64 18
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(112) %130, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %138 unwind label %185

138:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %139 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %140 unwind label %190

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 6
  %142 = load ptr, ptr %7, align 8, !tbaa !33
  %143 = load ptr, ptr %139, align 8, !tbaa !14
  %144 = getelementptr inbounds ptr, ptr %143, i64 18
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(112) %139, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %147 unwind label %194

147:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %148 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %149 unwind label %199

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 7
  %151 = load ptr, ptr %7, align 8, !tbaa !33
  %152 = load ptr, ptr %148, align 8, !tbaa !14
  %153 = getelementptr inbounds ptr, ptr %152, i64 17
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(112) %148, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %156 unwind label %203

156:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %157 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %158 unwind label %208

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 8
  %160 = load ptr, ptr %7, align 8, !tbaa !33
  %161 = load ptr, ptr %157, align 8, !tbaa !14
  %162 = getelementptr inbounds ptr, ptr %161, i64 17
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(112) %157, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %165 unwind label %212

165:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  %166 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 8
  %167 = load i8, ptr %166, align 1, !tbaa !59, !range !60, !noundef !61
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %239

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 14
  %171 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_15AugSystemSolverEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %170)
  br i1 %171, label %239, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %173 unwind label %217

173:                                              ; preds = %172
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.43)
          to label %175 unwind label %221

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.44)
          to label %177 unwind label %221

177:                                              ; preds = %175
  store i1 true, ptr %30, align 1
  %178 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %179 unwind label %225

179:                                              ; preds = %177
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %178, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 144)
          to label %180 unwind label %229

180:                                              ; preds = %179
  store i1 false, ptr %30, align 1
  invoke void @__cxa_throw(ptr %178, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %382 unwind label %229

181:                                              ; preds = %129
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  br label %189

185:                                              ; preds = %131
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %10, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %377

190:                                              ; preds = %138
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %198

194:                                              ; preds = %140
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %198

198:                                              ; preds = %194, %190
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %377

199:                                              ; preds = %147
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  br label %207

203:                                              ; preds = %149
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %10, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %377

208:                                              ; preds = %156
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %10, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %11, align 4
  br label %216

212:                                              ; preds = %158
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %377

217:                                              ; preds = %172
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %10, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %238

221:                                              ; preds = %175, %173
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  br label %237

225:                                              ; preds = %177
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %10, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %11, align 4
  br label %233

229:                                              ; preds = %180, %179
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  %234 = load i1, ptr %30, align 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void @__cxa_free_exception(ptr %178) #3
  br label %236

236:                                              ; preds = %235, %233
  br label %237

237:                                              ; preds = %236, %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %238

238:                                              ; preds = %237, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %377

239:                                              ; preds = %169, %165
  %240 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %241 unwind label %264

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 9
  %243 = load ptr, ptr %7, align 8, !tbaa !33
  %244 = load ptr, ptr %240, align 8, !tbaa !14
  %245 = getelementptr inbounds ptr, ptr %244, i64 17
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(112) %240, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %248 unwind label %268

248:                                              ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  %249 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 9
  %250 = load i8, ptr %249, align 2, !tbaa !62, !range !60, !noundef !61
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %295

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 14
  %254 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_15AugSystemSolverEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %253)
  br i1 %254, label %295, label %255

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %256 unwind label %273

256:                                              ; preds = %255
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.43)
          to label %258 unwind label %277

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.47)
          to label %260 unwind label %277

260:                                              ; preds = %258
  store i1 true, ptr %37, align 1
  %261 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %262 unwind label %281

262:                                              ; preds = %260
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %261, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 147)
          to label %263 unwind label %285

263:                                              ; preds = %262
  store i1 false, ptr %37, align 1
  invoke void @__cxa_throw(ptr %261, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %382 unwind label %285

264:                                              ; preds = %239
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  br label %272

268:                                              ; preds = %241
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %272

272:                                              ; preds = %268, %264
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %377

273:                                              ; preds = %255
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %294

277:                                              ; preds = %258, %256
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  br label %293

281:                                              ; preds = %260
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  br label %289

285:                                              ; preds = %263, %262
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %289

289:                                              ; preds = %285, %281
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %290 = load i1, ptr %37, align 1
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  call void @__cxa_free_exception(ptr %261) #3
  br label %292

292:                                              ; preds = %291, %289
  br label %293

293:                                              ; preds = %292, %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %294

294:                                              ; preds = %293, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %377

295:                                              ; preds = %252, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %296 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %297 unwind label %319

297:                                              ; preds = %295
  %298 = load ptr, ptr %7, align 8, !tbaa !33
  %299 = load ptr, ptr %296, align 8, !tbaa !14
  %300 = getelementptr inbounds ptr, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(112) %296, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %303 unwind label %323

303:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  %304 = load i32, ptr %38, align 4, !tbaa !63
  %305 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 10
  store i32 %304, ptr %305, align 4, !tbaa !64
  %306 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 10
  %307 = load i32, ptr %306, align 4, !tbaa !64
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %337

309:                                              ; preds = %303
  %310 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %311 unwind label %328

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 11
  %313 = load ptr, ptr %7, align 8, !tbaa !33
  %314 = load ptr, ptr %310, align 8, !tbaa !14
  %315 = getelementptr inbounds ptr, ptr %314, i64 18
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(112) %310, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %318 unwind label %332

318:                                              ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %337

319:                                              ; preds = %295
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %10, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %11, align 4
  br label %327

323:                                              ; preds = %297
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %10, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %327

327:                                              ; preds = %323, %319
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %376

328:                                              ; preds = %309
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %10, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %11, align 4
  br label %336

332:                                              ; preds = %311
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %10, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %336

336:                                              ; preds = %332, %328
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %376

337:                                              ; preds = %318, %303
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  store i8 1, ptr %43, align 1, !tbaa !65
  %338 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 12
  %339 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %338)
  br i1 %339, label %340, label %357

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 12
  %342 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %341)
  %343 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %344 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %345 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %346 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %347 = load ptr, ptr %6, align 8, !tbaa !37
  %348 = load ptr, ptr %7, align 8, !tbaa !33
  %349 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %342, ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(2232) %345, ptr noundef nonnull align 8 dereferenceable(2185) %346, ptr noundef nonnull align 8 dereferenceable(112) %347, ptr noundef nonnull align 8 dereferenceable(32) %348)
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %43, align 1, !tbaa !65
  %351 = load i8, ptr %43, align 1, !tbaa !65, !range !60, !noundef !61
  %352 = trunc i8 %351 to i1
  br i1 %352, label %356, label %353

353:                                              ; preds = %340
  %354 = load i8, ptr %43, align 1, !tbaa !65, !range !60, !noundef !61
  %355 = trunc i8 %354 to i1
  store i1 %355, ptr %4, align 1
  store i32 1, ptr %44, align 4
  br label %374

356:                                              ; preds = %340
  br label %357

357:                                              ; preds = %356, %337
  %358 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 13
  %359 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_18IterateInitializerEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %358)
  br i1 %359, label %360, label %371

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %45, i32 0, i32 13
  %362 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_18IterateInitializerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %361)
  %363 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %364 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %365 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %366 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %367 = load ptr, ptr %6, align 8, !tbaa !37
  %368 = load ptr, ptr %7, align 8, !tbaa !33
  %369 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %362, ptr noundef nonnull align 8 dereferenceable(40) %363, ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(2232) %365, ptr noundef nonnull align 8 dereferenceable(2185) %366, ptr noundef nonnull align 8 dereferenceable(112) %367, ptr noundef nonnull align 8 dereferenceable(32) %368)
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %43, align 1, !tbaa !65
  br label %371

371:                                              ; preds = %360, %357
  %372 = load i8, ptr %43, align 1, !tbaa !65, !range !60, !noundef !61
  %373 = trunc i8 %372 to i1
  store i1 %373, ptr %4, align 1
  store i32 1, ptr %44, align 4
  br label %374

374:                                              ; preds = %371, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %375 = load i1, ptr %4, align 1
  ret i1 %375

376:                                              ; preds = %336, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %377

377:                                              ; preds = %376, %294, %272, %238, %216, %207, %198, %189, %128, %104, %95, %86
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %11, align 4
  %380 = insertvalue { ptr, i32 } poison, ptr %378, 0
  %381 = insertvalue { ptr, i32 } %380, i32 %379, 1
  resume { ptr, i32 } %381

382:                                              ; preds = %263, %180
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_15AugSystemSolverEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_15AugSystemSolverEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
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
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !63
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = load i32, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !14
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
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
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
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
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
  store ptr %0, ptr %8, align 8, !tbaa !70
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !73
  store ptr %3, ptr %11, align 8, !tbaa !74
  store ptr %4, ptr %12, align 8, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !37
  store ptr %6, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 1, ptr %17, align 8, !tbaa !76
  %18 = load ptr, ptr %9, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
  %21 = load ptr, ptr %10, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
  %24 = load ptr, ptr %11, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24)
  %27 = load ptr, ptr %12, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %30 = load ptr, ptr %13, align 8, !tbaa !37
  %31 = load ptr, ptr %14, align 8, !tbaa !33
  %32 = load ptr, ptr %16, align 8, !tbaa !14
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1, !tbaa !65
  %37 = load i8, ptr %15, align 1, !tbaa !65, !range !60, !noundef !61
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 0, ptr %40, align 8, !tbaa !76
  br label %41

41:                                               ; preds = %39, %7
  %42 = load i8, ptr %15, align 1, !tbaa !65, !range !60, !noundef !61
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_18IterateInitializerEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_18IterateInitializerEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_18IterateInitializerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer18SetInitialIteratesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  %24 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.13", align 1
  %33 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %53 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.13", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.13", align 1
  %69 = alloca i1, align 1
  %70 = alloca i8, align 1
  %71 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %82 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %83 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %84 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %86 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %87 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %88 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %89 = alloca i8, align 1
  %90 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %91 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %92 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %93 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %94 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %95 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %96 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %97 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %98 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %99 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.13", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.13", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.13", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.13", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.13", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.13", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.13", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.13", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.13", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.13", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.13", align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 8, !tbaa !77, !range !60, !noundef !61
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %135

128:                                              ; preds = %1
  %129 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 13
  %130 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_18IterateInitializerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds ptr, ptr %131, i64 3
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(49) %130)
  store i1 %134, ptr %2, align 1
  br label %1369

135:                                              ; preds = %1
  %136 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
  %137 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
  %138 = call noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i1 false, ptr %2, align 1
  br label %1369

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %141 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
  call void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2232) %141)
  %142 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %143 unwind label %205

143:                                              ; preds = %140
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %142)
          to label %144 unwind label %205

144:                                              ; preds = %143
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %145 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 8
  %146 = load i8, ptr %145, align 1, !tbaa !59, !range !60, !noundef !61
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %270

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %149 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %209

150:                                              ; preds = %148
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %149)
          to label %151 unwind label %209

151:                                              ; preds = %150
  %152 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %153 unwind label %213

153:                                              ; preds = %151
  %154 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %152)
          to label %155 unwind label %213

155:                                              ; preds = %153
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %154)
          to label %156 unwind label %213

156:                                              ; preds = %155
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %157 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %218

158:                                              ; preds = %156
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %157)
          to label %159 unwind label %218

159:                                              ; preds = %158
  %160 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %161 unwind label %222

161:                                              ; preds = %159
  %162 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %160)
          to label %163 unwind label %222

163:                                              ; preds = %161
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %162)
          to label %164 unwind label %222

164:                                              ; preds = %163
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %165 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %166 unwind label %227

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %168 unwind label %227

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer27CalculateLeastSquarePrimalsERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(144) %124, ptr noundef nonnull align 8 dereferenceable(205) %165, ptr noundef nonnull align 8 dereferenceable(205) %167)
          to label %170 unwind label %227

170:                                              ; preds = %168
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %12, align 1, !tbaa !65
  %172 = load i8, ptr %12, align 1, !tbaa !65, !range !60, !noundef !61
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %259

174:                                              ; preds = %170
  %175 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %176 unwind label %227

176:                                              ; preds = %174
  %177 = load ptr, ptr %175, align 8, !tbaa !14
  %178 = getelementptr inbounds ptr, ptr %177, i64 2
  %179 = load ptr, ptr %178, align 8
  invoke void (ptr, i32, i32, ptr, ...) %179(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef 6, i32 noundef 3, ptr noundef @.str.49)
          to label %180 unwind label %227

180:                                              ; preds = %176
  %181 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %182 unwind label %227

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %184 unwind label %227

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %185 unwind label %231

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %186 unwind label %235

186:                                              ; preds = %185
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %181, ptr noundef nonnull align 8 dereferenceable(40) %183, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %187 unwind label %239

187:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %188 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %189 unwind label %227

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %191 unwind label %227

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %192 unwind label %245

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %193 unwind label %249

193:                                              ; preds = %192
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %188, ptr noundef nonnull align 8 dereferenceable(40) %190, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %194 unwind label %253

194:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %195 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %227

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %198 unwind label %227

198:                                              ; preds = %196
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %195, ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %199 unwind label %227

199:                                              ; preds = %198
  %200 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %227

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %203 unwind label %227

203:                                              ; preds = %201
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %200, ptr noundef nonnull align 8 dereferenceable(205) %202)
          to label %204 unwind label %227

204:                                              ; preds = %203
  br label %266

205:                                              ; preds = %143, %140
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %6, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %1368

209:                                              ; preds = %150, %148
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %6, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %7, align 4
  br label %217

213:                                              ; preds = %155, %153, %151
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %6, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %269

218:                                              ; preds = %158, %156
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %6, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %7, align 4
  br label %226

222:                                              ; preds = %163, %161, %159
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %6, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %268

227:                                              ; preds = %261, %259, %203, %201, %199, %198, %196, %194, %189, %187, %182, %180, %176, %174, %168, %166, %164
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  br label %267

231:                                              ; preds = %184
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  br label %244

235:                                              ; preds = %185
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  br label %243

239:                                              ; preds = %186
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %244

244:                                              ; preds = %243, %231
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %267

245:                                              ; preds = %191
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %6, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %7, align 4
  br label %258

249:                                              ; preds = %192
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %6, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %7, align 4
  br label %257

253:                                              ; preds = %193
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %6, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %258

258:                                              ; preds = %257, %245
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %267

259:                                              ; preds = %170
  %260 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %261 unwind label %227

261:                                              ; preds = %259
  %262 = load ptr, ptr %260, align 8, !tbaa !14
  %263 = getelementptr inbounds ptr, ptr %262, i64 2
  %264 = load ptr, ptr %263, align 8
  invoke void (ptr, i32, i32, ptr, ...) %264(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 noundef 4, i32 noundef 3, ptr noundef @.str.53)
          to label %265 unwind label %227

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %270

267:                                              ; preds = %258, %244, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %268

268:                                              ; preds = %267, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %269

269:                                              ; preds = %268, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %1367

270:                                              ; preds = %266, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %271 unwind label %386

271:                                              ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %273 unwind label %390

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 1
  %275 = load double, ptr %274, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 2
  %277 = load double, ptr %276, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %278 unwind label %394

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %279 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %398

280:                                              ; preds = %278
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %24, ptr noundef nonnull align 8 dereferenceable(280) %279)
          to label %281 unwind label %398

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %283 unwind label %402

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %284 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %285 unwind label %406

285:                                              ; preds = %283
  %286 = load ptr, ptr %284, align 8, !tbaa !14
  %287 = getelementptr inbounds ptr, ptr %286, i64 12
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %289 unwind label %406

289:                                              ; preds = %285
  %290 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %291 unwind label %410

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %292 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %293 unwind label %414

293:                                              ; preds = %291
  %294 = load ptr, ptr %292, align 8, !tbaa !14
  %295 = getelementptr inbounds ptr, ptr %294, i64 14
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %297 unwind label %414

297:                                              ; preds = %293
  %298 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %299 unwind label %418

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %300 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %301 unwind label %422

301:                                              ; preds = %299
  %302 = load ptr, ptr %300, align 8, !tbaa !14
  %303 = getelementptr inbounds ptr, ptr %302, i64 13
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %305 unwind label %422

305:                                              ; preds = %301
  %306 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %307 unwind label %426

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %309 unwind label %430

309:                                              ; preds = %307
  %310 = load ptr, ptr %308, align 8, !tbaa !14
  %311 = getelementptr inbounds ptr, ptr %310, i64 15
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %313 unwind label %430

313:                                              ; preds = %309
  %314 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %315 unwind label %434

315:                                              ; preds = %313
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %272, double noundef %275, double noundef %277, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(205) %282, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(205) %290, ptr noundef nonnull align 8 dereferenceable(205) %298, ptr noundef nonnull align 8 dereferenceable(69) %306, ptr noundef nonnull align 8 dereferenceable(69) %314)
          to label %316 unwind label %434

316:                                              ; preds = %315
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %317 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %318 unwind label %390

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %320 unwind label %390

320:                                              ; preds = %318
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %317, ptr noundef nonnull align 8 dereferenceable(205) %319)
          to label %321 unwind label %390

321:                                              ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %323 unwind label %390

323:                                              ; preds = %321
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %322, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %324 unwind label %390

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %326 unwind label %448

326:                                              ; preds = %324
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %325)
          to label %327 unwind label %448

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %328 unwind label %452

328:                                              ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %330 unwind label %456

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 3
  %332 = load double, ptr %331, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 4
  %334 = load double, ptr %333, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %335 unwind label %460

335:                                              ; preds = %330
  %336 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %337 unwind label %464

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %339 unwind label %468

339:                                              ; preds = %337
  %340 = load ptr, ptr %338, align 8, !tbaa !14
  %341 = getelementptr inbounds ptr, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %343 unwind label %468

343:                                              ; preds = %339
  %344 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %345 unwind label %472

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %346 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %347 unwind label %476

347:                                              ; preds = %345
  %348 = load ptr, ptr %346, align 8, !tbaa !14
  %349 = getelementptr inbounds ptr, ptr %348, i64 18
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %351 unwind label %476

351:                                              ; preds = %347
  %352 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %353 unwind label %480

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %354 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %355 unwind label %484

355:                                              ; preds = %353
  %356 = load ptr, ptr %354, align 8, !tbaa !14
  %357 = getelementptr inbounds ptr, ptr %356, i64 17
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %359 unwind label %484

359:                                              ; preds = %355
  %360 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %361 unwind label %488

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %362 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %363 unwind label %492

363:                                              ; preds = %361
  %364 = load ptr, ptr %362, align 8, !tbaa !14
  %365 = getelementptr inbounds ptr, ptr %364, i64 19
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %367 unwind label %492

367:                                              ; preds = %363
  %368 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %369 unwind label %496

369:                                              ; preds = %367
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %329, double noundef %332, double noundef %334, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(205) %336, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(205) %344, ptr noundef nonnull align 8 dereferenceable(205) %352, ptr noundef nonnull align 8 dereferenceable(69) %360, ptr noundef nonnull align 8 dereferenceable(69) %368)
          to label %370 unwind label %496

370:                                              ; preds = %369
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %371 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %372 unwind label %509

372:                                              ; preds = %370
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2232) %371)
          to label %373 unwind label %509

373:                                              ; preds = %372
  %374 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %375 unwind label %513

375:                                              ; preds = %373
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %374)
          to label %376 unwind label %513

376:                                              ; preds = %375
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %378 unwind label %517

378:                                              ; preds = %376
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %379 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %456

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %382 unwind label %456

382:                                              ; preds = %380
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %379, ptr noundef nonnull align 8 dereferenceable(205) %381)
          to label %383 unwind label %456

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 10
  %385 = load i32, ptr %384, align 4, !tbaa !64
  switch i32 %385, label %836 [
    i32 0, label %523
    i32 1, label %607
  ]

386:                                              ; preds = %270
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %6, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %7, align 4
  br label %1366

390:                                              ; preds = %323, %321, %320, %318, %316, %271
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %6, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %7, align 4
  br label %1365

394:                                              ; preds = %273
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %6, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %7, align 4
  br label %447

398:                                              ; preds = %280, %278
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %6, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %7, align 4
  br label %446

402:                                              ; preds = %281
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %6, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %7, align 4
  br label %445

406:                                              ; preds = %285, %283
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %6, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %7, align 4
  br label %444

410:                                              ; preds = %289
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %6, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %7, align 4
  br label %443

414:                                              ; preds = %293, %291
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %6, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %7, align 4
  br label %442

418:                                              ; preds = %297
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %6, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %7, align 4
  br label %441

422:                                              ; preds = %301, %299
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %6, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %7, align 4
  br label %440

426:                                              ; preds = %305
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %6, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %7, align 4
  br label %439

430:                                              ; preds = %309, %307
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %6, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %7, align 4
  br label %438

434:                                              ; preds = %315, %313
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %6, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %439

439:                                              ; preds = %438, %426
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %440

440:                                              ; preds = %439, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %441

441:                                              ; preds = %440, %418
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %442

442:                                              ; preds = %441, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %443

443:                                              ; preds = %442, %410
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %444

444:                                              ; preds = %443, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %445

445:                                              ; preds = %444, %402
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %446

446:                                              ; preds = %445, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %447

447:                                              ; preds = %446, %394
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %1365

448:                                              ; preds = %326, %324
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %6, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %7, align 4
  br label %1364

452:                                              ; preds = %327
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %6, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %7, align 4
  br label %1363

456:                                              ; preds = %708, %706, %629, %627, %626, %624, %623, %621, %620, %618, %609, %607, %569, %567, %534, %532, %531, %529, %528, %526, %525, %523, %382, %380, %378, %328
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %6, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %7, align 4
  br label %1362

460:                                              ; preds = %330
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %6, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %7, align 4
  br label %508

464:                                              ; preds = %335
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %6, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %7, align 4
  br label %507

468:                                              ; preds = %339, %337
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %6, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %7, align 4
  br label %506

472:                                              ; preds = %343
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %6, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %7, align 4
  br label %505

476:                                              ; preds = %347, %345
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %6, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %7, align 4
  br label %504

480:                                              ; preds = %351
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %6, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %7, align 4
  br label %503

484:                                              ; preds = %355, %353
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %6, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %7, align 4
  br label %502

488:                                              ; preds = %359
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %6, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %7, align 4
  br label %501

492:                                              ; preds = %363, %361
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %6, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %7, align 4
  br label %500

496:                                              ; preds = %369, %367
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %6, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %500

500:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %501

501:                                              ; preds = %500, %488
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %502

502:                                              ; preds = %501, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %503

503:                                              ; preds = %502, %480
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %504

504:                                              ; preds = %503, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %505

505:                                              ; preds = %504, %472
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %506

506:                                              ; preds = %505, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %507

507:                                              ; preds = %506, %464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %508

508:                                              ; preds = %507, %460
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %1362

509:                                              ; preds = %372, %370
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %6, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %7, align 4
  br label %522

513:                                              ; preds = %375, %373
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %6, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %7, align 4
  br label %521

517:                                              ; preds = %376
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %6, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %521

521:                                              ; preds = %517, %513
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %522

522:                                              ; preds = %521, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %1362

523:                                              ; preds = %383
  %524 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %525 unwind label %456

525:                                              ; preds = %523
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %39, ptr noundef nonnull align 8 dereferenceable(280) %524)
          to label %526 unwind label %456

526:                                              ; preds = %525
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %527 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %528 unwind label %456

528:                                              ; preds = %526
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %40, ptr noundef nonnull align 8 dereferenceable(280) %527)
          to label %529 unwind label %456

529:                                              ; preds = %528
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %530 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %531 unwind label %456

531:                                              ; preds = %529
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %41, ptr noundef nonnull align 8 dereferenceable(280) %530)
          to label %532 unwind label %456

532:                                              ; preds = %531
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  %533 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %534 unwind label %456

534:                                              ; preds = %532
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %42, ptr noundef nonnull align 8 dereferenceable(280) %533)
          to label %535 unwind label %456

535:                                              ; preds = %534
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %536 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %537 unwind label %571

537:                                              ; preds = %535
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %536)
          to label %538 unwind label %571

538:                                              ; preds = %537
  %539 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %540 unwind label %575

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 6
  %542 = load double, ptr %541, align 8, !tbaa !78
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %539, double noundef %542)
          to label %543 unwind label %575

543:                                              ; preds = %540
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %544 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %580

545:                                              ; preds = %543
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %44, ptr noundef nonnull align 8 dereferenceable(280) %544)
          to label %546 unwind label %580

546:                                              ; preds = %545
  %547 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %548 unwind label %584

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 6
  %550 = load double, ptr %549, align 8, !tbaa !78
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %547, double noundef %550)
          to label %551 unwind label %584

551:                                              ; preds = %548
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %552 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %553 unwind label %589

553:                                              ; preds = %551
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %45, ptr noundef nonnull align 8 dereferenceable(280) %552)
          to label %554 unwind label %589

554:                                              ; preds = %553
  %555 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %556 unwind label %593

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 6
  %558 = load double, ptr %557, align 8, !tbaa !78
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %555, double noundef %558)
          to label %559 unwind label %593

559:                                              ; preds = %556
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %560 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %561 unwind label %598

561:                                              ; preds = %559
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %46, ptr noundef nonnull align 8 dereferenceable(280) %560)
          to label %562 unwind label %598

562:                                              ; preds = %561
  %563 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %564 unwind label %602

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 6
  %566 = load double, ptr %565, align 8, !tbaa !78
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %563, double noundef %566)
          to label %567 unwind label %602

567:                                              ; preds = %564
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  %568 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %569 unwind label %456

569:                                              ; preds = %567
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %568, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %570 unwind label %456

570:                                              ; preds = %569
  br label %858

571:                                              ; preds = %537, %535
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %6, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %7, align 4
  br label %579

575:                                              ; preds = %540, %538
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %6, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %579

579:                                              ; preds = %575, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %1362

580:                                              ; preds = %545, %543
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %6, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %7, align 4
  br label %588

584:                                              ; preds = %548, %546
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %6, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %588

588:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %1362

589:                                              ; preds = %553, %551
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %6, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %7, align 4
  br label %597

593:                                              ; preds = %556, %554
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %6, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %597

597:                                              ; preds = %593, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %1362

598:                                              ; preds = %561, %559
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %6, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %7, align 4
  br label %606

602:                                              ; preds = %564, %562
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %6, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %606

606:                                              ; preds = %602, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %1362

607:                                              ; preds = %383
  %608 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %609 unwind label %456

609:                                              ; preds = %607
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %608, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %610 unwind label %456

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %611 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %612 unwind label %710

612:                                              ; preds = %610
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2232) %611)
          to label %613 unwind label %710

613:                                              ; preds = %612
  %614 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %615 unwind label %714

615:                                              ; preds = %613
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %47, ptr noundef nonnull align 8 dereferenceable(280) %614)
          to label %616 unwind label %714

616:                                              ; preds = %615
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %618 unwind label %718

618:                                              ; preds = %616
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %619 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %620 unwind label %456

620:                                              ; preds = %618
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %49, ptr noundef nonnull align 8 dereferenceable(280) %619)
          to label %621 unwind label %456

621:                                              ; preds = %620
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %622 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %623 unwind label %456

623:                                              ; preds = %621
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %50, ptr noundef nonnull align 8 dereferenceable(280) %622)
          to label %624 unwind label %456

624:                                              ; preds = %623
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %625 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %626 unwind label %456

626:                                              ; preds = %624
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %51, ptr noundef nonnull align 8 dereferenceable(280) %625)
          to label %627 unwind label %456

627:                                              ; preds = %626
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %628 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %629 unwind label %456

629:                                              ; preds = %627
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %52, ptr noundef nonnull align 8 dereferenceable(280) %628)
          to label %630 unwind label %456

630:                                              ; preds = %629
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %631 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %632 unwind label %724

632:                                              ; preds = %630
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %53, ptr noundef nonnull align 8 dereferenceable(280) %631)
          to label %633 unwind label %724

633:                                              ; preds = %632
  %634 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %635 unwind label %728

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 11
  %637 = load double, ptr %636, align 8, !tbaa !79
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %634, double noundef %637)
          to label %638 unwind label %728

638:                                              ; preds = %635
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %639 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %640 unwind label %733

640:                                              ; preds = %638
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %54, ptr noundef nonnull align 8 dereferenceable(280) %639)
          to label %641 unwind label %733

641:                                              ; preds = %640
  %642 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %643 unwind label %737

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 11
  %645 = load double, ptr %644, align 8, !tbaa !79
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %642, double noundef %645)
          to label %646 unwind label %737

646:                                              ; preds = %643
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %647 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %648 unwind label %742

648:                                              ; preds = %646
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %55, ptr noundef nonnull align 8 dereferenceable(280) %647)
          to label %649 unwind label %742

649:                                              ; preds = %648
  %650 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %651 unwind label %746

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 11
  %653 = load double, ptr %652, align 8, !tbaa !79
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %650, double noundef %653)
          to label %654 unwind label %746

654:                                              ; preds = %651
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %655 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %656 unwind label %751

656:                                              ; preds = %654
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %56, ptr noundef nonnull align 8 dereferenceable(280) %655)
          to label %657 unwind label %751

657:                                              ; preds = %656
  %658 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %659 unwind label %755

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 11
  %661 = load double, ptr %660, align 8, !tbaa !79
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %658, double noundef %661)
          to label %662 unwind label %755

662:                                              ; preds = %659
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %663 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %664 unwind label %760

664:                                              ; preds = %662
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %57, ptr noundef nonnull align 8 dereferenceable(280) %663)
          to label %665 unwind label %760

665:                                              ; preds = %664
  %666 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %667 unwind label %764

667:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %668 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %669 unwind label %768

669:                                              ; preds = %667
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %58, ptr noundef nonnull align 8 dereferenceable(2185) %668)
          to label %670 unwind label %768

670:                                              ; preds = %669
  %671 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %672 unwind label %772

672:                                              ; preds = %670
  invoke void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %666, ptr noundef nonnull align 8 dereferenceable(205) %671)
          to label %673 unwind label %772

673:                                              ; preds = %672
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %674 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %675 unwind label %779

675:                                              ; preds = %673
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %59, ptr noundef nonnull align 8 dereferenceable(280) %674)
          to label %676 unwind label %779

676:                                              ; preds = %675
  %677 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %678 unwind label %783

678:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %679 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %680 unwind label %787

680:                                              ; preds = %678
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %60, ptr noundef nonnull align 8 dereferenceable(2185) %679)
          to label %681 unwind label %787

681:                                              ; preds = %680
  %682 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %683 unwind label %791

683:                                              ; preds = %681
  invoke void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %677, ptr noundef nonnull align 8 dereferenceable(205) %682)
          to label %684 unwind label %791

684:                                              ; preds = %683
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %685 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %686 unwind label %798

686:                                              ; preds = %684
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %61, ptr noundef nonnull align 8 dereferenceable(280) %685)
          to label %687 unwind label %798

687:                                              ; preds = %686
  %688 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %689 unwind label %802

689:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %690 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %691 unwind label %806

691:                                              ; preds = %689
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %62, ptr noundef nonnull align 8 dereferenceable(2185) %690)
          to label %692 unwind label %806

692:                                              ; preds = %691
  %693 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %694 unwind label %810

694:                                              ; preds = %692
  invoke void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %688, ptr noundef nonnull align 8 dereferenceable(205) %693)
          to label %695 unwind label %810

695:                                              ; preds = %694
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %696 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %697 unwind label %817

697:                                              ; preds = %695
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %63, ptr noundef nonnull align 8 dereferenceable(280) %696)
          to label %698 unwind label %817

698:                                              ; preds = %697
  %699 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %700 unwind label %821

700:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %701 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %702 unwind label %825

702:                                              ; preds = %700
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %64, ptr noundef nonnull align 8 dereferenceable(2185) %701)
          to label %703 unwind label %825

703:                                              ; preds = %702
  %704 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %705 unwind label %829

705:                                              ; preds = %703
  invoke void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %699, ptr noundef nonnull align 8 dereferenceable(205) %704)
          to label %706 unwind label %829

706:                                              ; preds = %705
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  %707 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %708 unwind label %456

708:                                              ; preds = %706
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %707, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %709 unwind label %456

709:                                              ; preds = %708
  br label %858

710:                                              ; preds = %612, %610
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %6, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %7, align 4
  br label %723

714:                                              ; preds = %615, %613
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %6, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %7, align 4
  br label %722

718:                                              ; preds = %616
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %6, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %722

722:                                              ; preds = %718, %714
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %723

723:                                              ; preds = %722, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1362

724:                                              ; preds = %632, %630
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %6, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %7, align 4
  br label %732

728:                                              ; preds = %635, %633
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %6, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %732

732:                                              ; preds = %728, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %1362

733:                                              ; preds = %640, %638
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %6, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %7, align 4
  br label %741

737:                                              ; preds = %643, %641
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %6, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %741

741:                                              ; preds = %737, %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %1362

742:                                              ; preds = %648, %646
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %6, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %7, align 4
  br label %750

746:                                              ; preds = %651, %649
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %6, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %750

750:                                              ; preds = %746, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %1362

751:                                              ; preds = %656, %654
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %6, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %7, align 4
  br label %759

755:                                              ; preds = %659, %657
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %6, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %759

759:                                              ; preds = %755, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %1362

760:                                              ; preds = %664, %662
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %6, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %7, align 4
  br label %778

764:                                              ; preds = %665
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %6, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %7, align 4
  br label %777

768:                                              ; preds = %669, %667
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %6, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %7, align 4
  br label %776

772:                                              ; preds = %672, %670
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %6, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %776

776:                                              ; preds = %772, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %777

777:                                              ; preds = %776, %764
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %778

778:                                              ; preds = %777, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %1362

779:                                              ; preds = %675, %673
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %6, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %7, align 4
  br label %797

783:                                              ; preds = %676
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %6, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %7, align 4
  br label %796

787:                                              ; preds = %680, %678
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %6, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %7, align 4
  br label %795

791:                                              ; preds = %683, %681
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %6, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %795

795:                                              ; preds = %791, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %796

796:                                              ; preds = %795, %783
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %797

797:                                              ; preds = %796, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %1362

798:                                              ; preds = %686, %684
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %6, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %7, align 4
  br label %816

802:                                              ; preds = %687
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %6, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %7, align 4
  br label %815

806:                                              ; preds = %691, %689
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %6, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %7, align 4
  br label %814

810:                                              ; preds = %694, %692
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %6, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %814

814:                                              ; preds = %810, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %815

815:                                              ; preds = %814, %802
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %816

816:                                              ; preds = %815, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %1362

817:                                              ; preds = %697, %695
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %6, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %7, align 4
  br label %835

821:                                              ; preds = %698
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %6, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %7, align 4
  br label %834

825:                                              ; preds = %702, %700
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %6, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %7, align 4
  br label %833

829:                                              ; preds = %705, %703
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %6, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %833

833:                                              ; preds = %829, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %834

834:                                              ; preds = %833, %821
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %835

835:                                              ; preds = %834, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1362

836:                                              ; preds = %383
  store i1 true, ptr %69, align 1
  %837 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %838 unwind label %841

838:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %839 unwind label %845

839:                                              ; preds = %838
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %837, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 285)
          to label %840 unwind label %849

840:                                              ; preds = %839
  store i1 false, ptr %69, align 1
  invoke void @__cxa_throw(ptr %837, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %1376 unwind label %849

841:                                              ; preds = %836
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %6, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %7, align 4
  br label %854

845:                                              ; preds = %838
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %6, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %7, align 4
  br label %853

849:                                              ; preds = %840, %839
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %6, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %853

853:                                              ; preds = %849, %845
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %854

854:                                              ; preds = %853, %841
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  %855 = load i1, ptr %69, align 1
  br i1 %855, label %856, label %857

856:                                              ; preds = %854
  call void @__cxa_free_exception(ptr %837) #3
  br label %857

857:                                              ; preds = %856, %854
  br label %1362

858:                                              ; preds = %709, %570
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #3
  store i8 1, ptr %70, align 1, !tbaa !65
  %859 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 9
  %860 = load i8, ptr %859, align 2, !tbaa !62, !range !60, !noundef !61
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %1337

862:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %863 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %864 unwind label %1080

864:                                              ; preds = %862
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %73, ptr noundef nonnull align 8 dereferenceable(2232) %863)
          to label %865 unwind label %1080

865:                                              ; preds = %864
  %866 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %867 unwind label %1084

867:                                              ; preds = %865
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %72, ptr noundef nonnull align 8 dereferenceable(280) %866)
          to label %868 unwind label %1084

868:                                              ; preds = %867
  %869 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %870 unwind label %1088

870:                                              ; preds = %868
  %871 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %869)
          to label %872 unwind label %1088

872:                                              ; preds = %870
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %871)
          to label %873 unwind label %1088

873:                                              ; preds = %872
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %874 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %875 unwind label %1094

875:                                              ; preds = %873
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %76, ptr noundef nonnull align 8 dereferenceable(2232) %874)
          to label %876 unwind label %1094

876:                                              ; preds = %875
  %877 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %878 unwind label %1098

878:                                              ; preds = %876
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %75, ptr noundef nonnull align 8 dereferenceable(280) %877)
          to label %879 unwind label %1098

879:                                              ; preds = %878
  %880 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %881 unwind label %1102

881:                                              ; preds = %879
  %882 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %880)
          to label %883 unwind label %1102

883:                                              ; preds = %881
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %882)
          to label %884 unwind label %1102

884:                                              ; preds = %883
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %885 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %886 unwind label %1108

886:                                              ; preds = %884
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2232) %885)
          to label %887 unwind label %1108

887:                                              ; preds = %886
  %888 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %889 unwind label %1112

889:                                              ; preds = %887
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %78, ptr noundef nonnull align 8 dereferenceable(280) %888)
          to label %890 unwind label %1112

890:                                              ; preds = %889
  %891 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %892 unwind label %1116

892:                                              ; preds = %890
  %893 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %891)
          to label %894 unwind label %1116

894:                                              ; preds = %892
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %893)
          to label %895 unwind label %1116

895:                                              ; preds = %894
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %896 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %897 unwind label %1122

897:                                              ; preds = %895
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %82, ptr noundef nonnull align 8 dereferenceable(2232) %896)
          to label %898 unwind label %1122

898:                                              ; preds = %897
  %899 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %900 unwind label %1126

900:                                              ; preds = %898
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %81, ptr noundef nonnull align 8 dereferenceable(280) %899)
          to label %901 unwind label %1126

901:                                              ; preds = %900
  %902 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %903 unwind label %1130

903:                                              ; preds = %901
  %904 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %902)
          to label %905 unwind label %1130

905:                                              ; preds = %903
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %904)
          to label %906 unwind label %1130

906:                                              ; preds = %905
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %907 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %908 unwind label %1136

908:                                              ; preds = %906
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2232) %907)
          to label %909 unwind label %1136

909:                                              ; preds = %908
  %910 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %911 unwind label %1140

911:                                              ; preds = %909
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %84, ptr noundef nonnull align 8 dereferenceable(280) %910)
          to label %912 unwind label %1140

912:                                              ; preds = %911
  %913 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %914 unwind label %1144

914:                                              ; preds = %912
  %915 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %913)
          to label %916 unwind label %1144

916:                                              ; preds = %914
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %915)
          to label %917 unwind label %1144

917:                                              ; preds = %916
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %918 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %919 unwind label %1150

919:                                              ; preds = %917
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %88, ptr noundef nonnull align 8 dereferenceable(2232) %918)
          to label %920 unwind label %1150

920:                                              ; preds = %919
  %921 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %922 unwind label %1154

922:                                              ; preds = %920
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %87, ptr noundef nonnull align 8 dereferenceable(280) %921)
          to label %923 unwind label %1154

923:                                              ; preds = %922
  %924 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %925 unwind label %1158

925:                                              ; preds = %923
  %926 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %924)
          to label %927 unwind label %1158

927:                                              ; preds = %925
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %926)
          to label %928 unwind label %1158

928:                                              ; preds = %927
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #3
  %929 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %930 unwind label %1164

930:                                              ; preds = %928
  %931 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %932 unwind label %1164

932:                                              ; preds = %930
  %933 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %934 unwind label %1164

934:                                              ; preds = %932
  %935 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %936 unwind label %1164

936:                                              ; preds = %934
  %937 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %938 unwind label %1164

938:                                              ; preds = %936
  %939 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %940 unwind label %1164

940:                                              ; preds = %938
  %941 = invoke noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer25CalculateLeastSquareDualsERNS_6VectorES2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(144) %124, ptr noundef nonnull align 8 dereferenceable(205) %929, ptr noundef nonnull align 8 dereferenceable(205) %931, ptr noundef nonnull align 8 dereferenceable(205) %933, ptr noundef nonnull align 8 dereferenceable(205) %935, ptr noundef nonnull align 8 dereferenceable(205) %937, ptr noundef nonnull align 8 dereferenceable(205) %939)
          to label %942 unwind label %1164

942:                                              ; preds = %940
  %943 = zext i1 %941 to i8
  store i8 %943, ptr %89, align 1, !tbaa !65
  %944 = load i8, ptr %89, align 1, !tbaa !65, !range !60, !noundef !61
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %1322

946:                                              ; preds = %942
  %947 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %948 unwind label %1164

948:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %949 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %950 unwind label %1168

950:                                              ; preds = %948
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %91, ptr noundef nonnull align 8 dereferenceable(2232) %949)
          to label %951 unwind label %1168

951:                                              ; preds = %950
  %952 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %953 unwind label %1172

953:                                              ; preds = %951
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %90, ptr noundef nonnull align 8 dereferenceable(280) %952)
          to label %954 unwind label %1172

954:                                              ; preds = %953
  %955 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %956 unwind label %1176

956:                                              ; preds = %954
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %947, ptr noundef nonnull align 8 dereferenceable(205) %955)
          to label %957 unwind label %1176

957:                                              ; preds = %956
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  %958 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %959 unwind label %1164

959:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %960 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %961 unwind label %1182

961:                                              ; preds = %959
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %93, ptr noundef nonnull align 8 dereferenceable(2232) %960)
          to label %962 unwind label %1182

962:                                              ; preds = %961
  %963 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %964 unwind label %1186

964:                                              ; preds = %962
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %92, ptr noundef nonnull align 8 dereferenceable(280) %963)
          to label %965 unwind label %1186

965:                                              ; preds = %964
  %966 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %967 unwind label %1190

967:                                              ; preds = %965
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %958, ptr noundef nonnull align 8 dereferenceable(205) %966)
          to label %968 unwind label %1190

968:                                              ; preds = %967
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  %969 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %970 unwind label %1164

970:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %971 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %972 unwind label %1196

972:                                              ; preds = %970
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %95, ptr noundef nonnull align 8 dereferenceable(2232) %971)
          to label %973 unwind label %1196

973:                                              ; preds = %972
  %974 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %975 unwind label %1200

975:                                              ; preds = %973
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %94, ptr noundef nonnull align 8 dereferenceable(280) %974)
          to label %976 unwind label %1200

976:                                              ; preds = %975
  %977 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %978 unwind label %1204

978:                                              ; preds = %976
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %969, ptr noundef nonnull align 8 dereferenceable(205) %977)
          to label %979 unwind label %1204

979:                                              ; preds = %978
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  %980 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %981 unwind label %1164

981:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %982 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %983 unwind label %1210

983:                                              ; preds = %981
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %97, ptr noundef nonnull align 8 dereferenceable(2232) %982)
          to label %984 unwind label %1210

984:                                              ; preds = %983
  %985 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %986 unwind label %1214

986:                                              ; preds = %984
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %96, ptr noundef nonnull align 8 dereferenceable(280) %985)
          to label %987 unwind label %1214

987:                                              ; preds = %986
  %988 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %989 unwind label %1218

989:                                              ; preds = %987
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %980, ptr noundef nonnull align 8 dereferenceable(205) %988)
          to label %990 unwind label %1218

990:                                              ; preds = %989
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #3
  %991 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %992 unwind label %1224

992:                                              ; preds = %990
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %99, ptr noundef nonnull align 8 dereferenceable(2232) %991)
          to label %993 unwind label %1224

993:                                              ; preds = %992
  %994 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %995 unwind label %1228

995:                                              ; preds = %993
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %98, ptr noundef nonnull align 8 dereferenceable(280) %994)
          to label %996 unwind label %1228

996:                                              ; preds = %995
  %997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %998 unwind label %1232

998:                                              ; preds = %996
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  %999 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1000 unwind label %1164

1000:                                             ; preds = %998
  %1001 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1002 unwind label %1164

1002:                                             ; preds = %1000
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %999, ptr noundef nonnull align 8 dereferenceable(205) %1001)
          to label %1003 unwind label %1164

1003:                                             ; preds = %1002
  %1004 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1005 unwind label %1164

1005:                                             ; preds = %1003
  %1006 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1007 unwind label %1164

1007:                                             ; preds = %1005
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1004, ptr noundef nonnull align 8 dereferenceable(205) %1006)
          to label %1008 unwind label %1164

1008:                                             ; preds = %1007
  %1009 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1010 unwind label %1164

1010:                                             ; preds = %1008
  %1011 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1012 unwind label %1164

1012:                                             ; preds = %1010
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1009, ptr noundef nonnull align 8 dereferenceable(205) %1011)
          to label %1013 unwind label %1164

1013:                                             ; preds = %1012
  %1014 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1015 unwind label %1164

1015:                                             ; preds = %1013
  %1016 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1017 unwind label %1164

1017:                                             ; preds = %1015
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1014, ptr noundef nonnull align 8 dereferenceable(205) %1016)
          to label %1018 unwind label %1164

1018:                                             ; preds = %1017
  %1019 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1020 unwind label %1164

1020:                                             ; preds = %1018
  %1021 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1022 unwind label %1164

1022:                                             ; preds = %1020
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1019, ptr noundef nonnull align 8 dereferenceable(205) %1021)
          to label %1023 unwind label %1164

1023:                                             ; preds = %1022
  %1024 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1025 unwind label %1164

1025:                                             ; preds = %1023
  %1026 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1027 unwind label %1164

1027:                                             ; preds = %1025
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1024, ptr noundef nonnull align 8 dereferenceable(205) %1026)
          to label %1028 unwind label %1164

1028:                                             ; preds = %1027
  %1029 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1030 unwind label %1164

1030:                                             ; preds = %1028
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1029, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1031 unwind label %1164

1031:                                             ; preds = %1030
  %1032 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1033 unwind label %1164

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %1032, align 8, !tbaa !14
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 2
  %1036 = load ptr, ptr %1035, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 6, i32 noundef 3, ptr noundef @.str.57)
          to label %1037 unwind label %1164

1037:                                             ; preds = %1033
  %1038 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1039 unwind label %1164

1039:                                             ; preds = %1037
  %1040 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1041 unwind label %1164

1041:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1042 unwind label %1238

1042:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1043 unwind label %1242

1043:                                             ; preds = %1042
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1038, ptr noundef nonnull align 8 dereferenceable(40) %1040, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1044 unwind label %1246

1044:                                             ; preds = %1043
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #3
  %1045 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1046 unwind label %1164

1046:                                             ; preds = %1044
  %1047 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1048 unwind label %1164

1048:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1049 unwind label %1252

1049:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %1050 unwind label %1256

1050:                                             ; preds = %1049
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1045, ptr noundef nonnull align 8 dereferenceable(40) %1047, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %1051 unwind label %1260

1051:                                             ; preds = %1050
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #3
  %1052 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1053 unwind label %1164

1053:                                             ; preds = %1051
  %1054 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1055 unwind label %1164

1055:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1056 unwind label %1266

1056:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1057 unwind label %1270

1057:                                             ; preds = %1056
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1052, ptr noundef nonnull align 8 dereferenceable(40) %1054, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1058 unwind label %1274

1058:                                             ; preds = %1057
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #3
  %1059 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1060 unwind label %1164

1060:                                             ; preds = %1058
  %1061 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1062 unwind label %1164

1062:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1063 unwind label %1280

1063:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1064 unwind label %1284

1064:                                             ; preds = %1063
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1059, ptr noundef nonnull align 8 dereferenceable(40) %1061, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1065 unwind label %1288

1065:                                             ; preds = %1064
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #3
  %1066 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1067 unwind label %1164

1067:                                             ; preds = %1065
  %1068 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1069 unwind label %1164

1069:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1070 unwind label %1294

1070:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1071 unwind label %1298

1071:                                             ; preds = %1070
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1066, ptr noundef nonnull align 8 dereferenceable(40) %1068, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1072 unwind label %1302

1072:                                             ; preds = %1071
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #3
  %1073 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1074 unwind label %1164

1074:                                             ; preds = %1072
  %1075 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1076 unwind label %1164

1076:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1077 unwind label %1308

1077:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %1078 unwind label %1312

1078:                                             ; preds = %1077
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1073, ptr noundef nonnull align 8 dereferenceable(40) %1075, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %1079 unwind label %1316

1079:                                             ; preds = %1078
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #3
  store i8 0, ptr %70, align 1, !tbaa !65
  br label %1329

1080:                                             ; preds = %864, %862
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %6, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %7, align 4
  br label %1093

1084:                                             ; preds = %867, %865
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %6, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %7, align 4
  br label %1092

1088:                                             ; preds = %872, %870, %868
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  store ptr %1090, ptr %6, align 8
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store i32 %1091, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %1092

1092:                                             ; preds = %1088, %1084
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1093

1093:                                             ; preds = %1092, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %1336

1094:                                             ; preds = %875, %873
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %6, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %7, align 4
  br label %1107

1098:                                             ; preds = %878, %876
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %6, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %7, align 4
  br label %1106

1102:                                             ; preds = %883, %881, %879
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %6, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %1106

1106:                                             ; preds = %1102, %1098
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %1107

1107:                                             ; preds = %1106, %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %1335

1108:                                             ; preds = %886, %884
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = extractvalue { ptr, i32 } %1109, 0
  store ptr %1110, ptr %6, align 8
  %1111 = extractvalue { ptr, i32 } %1109, 1
  store i32 %1111, ptr %7, align 4
  br label %1121

1112:                                             ; preds = %889, %887
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %6, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %7, align 4
  br label %1120

1116:                                             ; preds = %894, %892, %890
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %6, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %1120

1120:                                             ; preds = %1116, %1112
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %1121

1121:                                             ; preds = %1120, %1108
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %1334

1122:                                             ; preds = %897, %895
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %6, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %7, align 4
  br label %1135

1126:                                             ; preds = %900, %898
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %6, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %7, align 4
  br label %1134

1130:                                             ; preds = %905, %903, %901
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %6, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1134

1134:                                             ; preds = %1130, %1126
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %1135

1135:                                             ; preds = %1134, %1122
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %1333

1136:                                             ; preds = %908, %906
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %6, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %7, align 4
  br label %1149

1140:                                             ; preds = %911, %909
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %6, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %7, align 4
  br label %1148

1144:                                             ; preds = %916, %914, %912
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %6, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1148

1148:                                             ; preds = %1144, %1140
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1149

1149:                                             ; preds = %1148, %1136
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %1332

1150:                                             ; preds = %919, %917
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = extractvalue { ptr, i32 } %1151, 0
  store ptr %1152, ptr %6, align 8
  %1153 = extractvalue { ptr, i32 } %1151, 1
  store i32 %1153, ptr %7, align 4
  br label %1163

1154:                                             ; preds = %922, %920
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = extractvalue { ptr, i32 } %1155, 0
  store ptr %1156, ptr %6, align 8
  %1157 = extractvalue { ptr, i32 } %1155, 1
  store i32 %1157, ptr %7, align 4
  br label %1162

1158:                                             ; preds = %927, %925, %923
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %6, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %1162

1162:                                             ; preds = %1158, %1154
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %1163

1163:                                             ; preds = %1162, %1150
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %1331

1164:                                             ; preds = %1324, %1322, %1074, %1072, %1067, %1065, %1060, %1058, %1053, %1051, %1046, %1044, %1039, %1037, %1033, %1031, %1030, %1028, %1027, %1025, %1023, %1022, %1020, %1018, %1017, %1015, %1013, %1012, %1010, %1008, %1007, %1005, %1003, %1002, %1000, %998, %979, %968, %957, %946, %940, %938, %936, %934, %932, %930, %928
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  store ptr %1166, ptr %6, align 8
  %1167 = extractvalue { ptr, i32 } %1165, 1
  store i32 %1167, ptr %7, align 4
  br label %1330

1168:                                             ; preds = %950, %948
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = extractvalue { ptr, i32 } %1169, 0
  store ptr %1170, ptr %6, align 8
  %1171 = extractvalue { ptr, i32 } %1169, 1
  store i32 %1171, ptr %7, align 4
  br label %1181

1172:                                             ; preds = %953, %951
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %6, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %7, align 4
  br label %1180

1176:                                             ; preds = %956, %954
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %6, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %1180

1180:                                             ; preds = %1176, %1172
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %1181

1181:                                             ; preds = %1180, %1168
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %1330

1182:                                             ; preds = %961, %959
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = extractvalue { ptr, i32 } %1183, 0
  store ptr %1184, ptr %6, align 8
  %1185 = extractvalue { ptr, i32 } %1183, 1
  store i32 %1185, ptr %7, align 4
  br label %1195

1186:                                             ; preds = %964, %962
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = extractvalue { ptr, i32 } %1187, 0
  store ptr %1188, ptr %6, align 8
  %1189 = extractvalue { ptr, i32 } %1187, 1
  store i32 %1189, ptr %7, align 4
  br label %1194

1190:                                             ; preds = %967, %965
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %6, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  br label %1194

1194:                                             ; preds = %1190, %1186
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %1195

1195:                                             ; preds = %1194, %1182
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  br label %1330

1196:                                             ; preds = %972, %970
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = extractvalue { ptr, i32 } %1197, 0
  store ptr %1198, ptr %6, align 8
  %1199 = extractvalue { ptr, i32 } %1197, 1
  store i32 %1199, ptr %7, align 4
  br label %1209

1200:                                             ; preds = %975, %973
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = extractvalue { ptr, i32 } %1201, 0
  store ptr %1202, ptr %6, align 8
  %1203 = extractvalue { ptr, i32 } %1201, 1
  store i32 %1203, ptr %7, align 4
  br label %1208

1204:                                             ; preds = %978, %976
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = extractvalue { ptr, i32 } %1205, 0
  store ptr %1206, ptr %6, align 8
  %1207 = extractvalue { ptr, i32 } %1205, 1
  store i32 %1207, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %1208

1208:                                             ; preds = %1204, %1200
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %1209

1209:                                             ; preds = %1208, %1196
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %1330

1210:                                             ; preds = %983, %981
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %6, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %7, align 4
  br label %1223

1214:                                             ; preds = %986, %984
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = extractvalue { ptr, i32 } %1215, 0
  store ptr %1216, ptr %6, align 8
  %1217 = extractvalue { ptr, i32 } %1215, 1
  store i32 %1217, ptr %7, align 4
  br label %1222

1218:                                             ; preds = %989, %987
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %6, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  br label %1222

1222:                                             ; preds = %1218, %1214
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %1223

1223:                                             ; preds = %1222, %1210
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  br label %1330

1224:                                             ; preds = %992, %990
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %6, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %7, align 4
  br label %1237

1228:                                             ; preds = %995, %993
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %6, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %7, align 4
  br label %1236

1232:                                             ; preds = %996
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %6, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %1236

1236:                                             ; preds = %1232, %1228
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  br label %1237

1237:                                             ; preds = %1236, %1224
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %1330

1238:                                             ; preds = %1041
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %6, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %7, align 4
  br label %1251

1242:                                             ; preds = %1042
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %6, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %7, align 4
  br label %1250

1246:                                             ; preds = %1043
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %6, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  br label %1250

1250:                                             ; preds = %1246, %1242
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  br label %1251

1251:                                             ; preds = %1250, %1238
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #3
  br label %1330

1252:                                             ; preds = %1048
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %6, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %7, align 4
  br label %1265

1256:                                             ; preds = %1049
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = extractvalue { ptr, i32 } %1257, 0
  store ptr %1258, ptr %6, align 8
  %1259 = extractvalue { ptr, i32 } %1257, 1
  store i32 %1259, ptr %7, align 4
  br label %1264

1260:                                             ; preds = %1050
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  store ptr %1262, ptr %6, align 8
  %1263 = extractvalue { ptr, i32 } %1261, 1
  store i32 %1263, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  br label %1264

1264:                                             ; preds = %1260, %1256
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  br label %1265

1265:                                             ; preds = %1264, %1252
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #3
  br label %1330

1266:                                             ; preds = %1055
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %6, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %7, align 4
  br label %1279

1270:                                             ; preds = %1056
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %6, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %7, align 4
  br label %1278

1274:                                             ; preds = %1057
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %6, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  br label %1278

1278:                                             ; preds = %1274, %1270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  br label %1279

1279:                                             ; preds = %1278, %1266
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #3
  br label %1330

1280:                                             ; preds = %1062
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %6, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %7, align 4
  br label %1293

1284:                                             ; preds = %1063
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = extractvalue { ptr, i32 } %1285, 0
  store ptr %1286, ptr %6, align 8
  %1287 = extractvalue { ptr, i32 } %1285, 1
  store i32 %1287, ptr %7, align 4
  br label %1292

1288:                                             ; preds = %1064
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  store ptr %1290, ptr %6, align 8
  %1291 = extractvalue { ptr, i32 } %1289, 1
  store i32 %1291, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  br label %1292

1292:                                             ; preds = %1288, %1284
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  br label %1293

1293:                                             ; preds = %1292, %1280
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #3
  br label %1330

1294:                                             ; preds = %1069
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %6, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %7, align 4
  br label %1307

1298:                                             ; preds = %1070
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = extractvalue { ptr, i32 } %1299, 0
  store ptr %1300, ptr %6, align 8
  %1301 = extractvalue { ptr, i32 } %1299, 1
  store i32 %1301, ptr %7, align 4
  br label %1306

1302:                                             ; preds = %1071
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  store ptr %1304, ptr %6, align 8
  %1305 = extractvalue { ptr, i32 } %1303, 1
  store i32 %1305, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  br label %1306

1306:                                             ; preds = %1302, %1298
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  br label %1307

1307:                                             ; preds = %1306, %1294
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #3
  br label %1330

1308:                                             ; preds = %1076
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %6, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %7, align 4
  br label %1321

1312:                                             ; preds = %1077
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = extractvalue { ptr, i32 } %1313, 0
  store ptr %1314, ptr %6, align 8
  %1315 = extractvalue { ptr, i32 } %1313, 1
  store i32 %1315, ptr %7, align 4
  br label %1320

1316:                                             ; preds = %1078
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  store ptr %1318, ptr %6, align 8
  %1319 = extractvalue { ptr, i32 } %1317, 1
  store i32 %1319, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #3
  br label %1320

1320:                                             ; preds = %1316, %1312
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  br label %1321

1321:                                             ; preds = %1320, %1308
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #3
  br label %1330

1322:                                             ; preds = %942
  %1323 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1324 unwind label %1164

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %1323, align 8, !tbaa !14
  %1326 = getelementptr inbounds ptr, ptr %1325, i64 2
  %1327 = load ptr, ptr %1326, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1327(ptr noundef nonnull align 8 dereferenceable(40) %1323, i32 noundef 4, i32 noundef 3, ptr noundef @.str.64)
          to label %1328 unwind label %1164

1328:                                             ; preds = %1324
  br label %1329

1329:                                             ; preds = %1328, %1079
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %1337

1330:                                             ; preds = %1321, %1307, %1293, %1279, %1265, %1251, %1237, %1223, %1209, %1195, %1181, %1164
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %1331

1331:                                             ; preds = %1330, %1163
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %1332

1332:                                             ; preds = %1331, %1149
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1333

1333:                                             ; preds = %1332, %1135
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %1334

1334:                                             ; preds = %1333, %1121
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %1335

1335:                                             ; preds = %1334, %1107
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %1336

1336:                                             ; preds = %1335, %1093
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %1361

1337:                                             ; preds = %1329, %858
  %1338 = load i8, ptr %70, align 1, !tbaa !65, !range !60, !noundef !61
  %1339 = trunc i8 %1338 to i1
  br i1 %1339, label %1340, label %1357

1340:                                             ; preds = %1337
  %1341 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1342 unwind label %1353

1342:                                             ; preds = %1340
  %1343 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1344 unwind label %1353

1344:                                             ; preds = %1342
  %1345 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1346 unwind label %1353

1346:                                             ; preds = %1344
  %1347 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1348 unwind label %1353

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 12
  %1350 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %124, i32 0, i32 5
  %1351 = load double, ptr %1350, align 8, !tbaa !80
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %1341, ptr noundef nonnull align 8 dereferenceable(24) %1343, ptr noundef nonnull align 8 dereferenceable(2232) %1345, ptr noundef nonnull align 8 dereferenceable(2185) %1347, ptr noundef nonnull align 8 dereferenceable(8) %1349, double noundef %1351)
          to label %1352 unwind label %1353

1352:                                             ; preds = %1348
  br label %1357

1353:                                             ; preds = %1359, %1357, %1348, %1346, %1344, %1342, %1340
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = extractvalue { ptr, i32 } %1354, 0
  store ptr %1355, ptr %6, align 8
  %1356 = extractvalue { ptr, i32 } %1354, 1
  store i32 %1356, ptr %7, align 4
  br label %1361

1357:                                             ; preds = %1352, %1337
  %1358 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %1359 unwind label %1353

1359:                                             ; preds = %1357
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1358)
          to label %1360 unwind label %1353

1360:                                             ; preds = %1359
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %1369

1361:                                             ; preds = %1353, %1336
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  br label %1362

1362:                                             ; preds = %1361, %857, %835, %816, %797, %778, %759, %750, %741, %732, %723, %606, %597, %588, %579, %522, %508, %456
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %1363

1363:                                             ; preds = %1362, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %1364

1364:                                             ; preds = %1363, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %1365

1365:                                             ; preds = %1364, %447, %390
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %1366

1366:                                             ; preds = %1365, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %1367

1367:                                             ; preds = %1366, %269
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %1368

1368:                                             ; preds = %1367, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %1371

1369:                                             ; preds = %1360, %139, %128
  %1370 = load i1, ptr %2, align 1
  ret i1 %1370

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %6, align 8
  %1373 = load i32, ptr %7, align 4
  %1374 = insertvalue { ptr, i32 } poison, ptr %1372, 0
  %1375 = insertvalue { ptr, i32 } %1374, i32 %1373, 1
  resume { ptr, i32 } %1375

1376:                                             ; preds = %840
  unreachable
}

declare noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(280)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer27CalculateLeastSquarePrimalsERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.27", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %24, i64 35
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.27") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %28 unwind label %104

28:                                               ; preds = %3
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %27)
          to label %29 unwind label %104

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %31 unwind label %108

31:                                               ; preds = %29
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %30)
          to label %32 unwind label %108

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !96
  %34 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %33)
          to label %35 unwind label %112

35:                                               ; preds = %32
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %34)
          to label %36 unwind label %112

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %38 unwind label %116

38:                                               ; preds = %36
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %37, double noundef 0.000000e+00)
          to label %39 unwind label %116

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !96
  %41 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %40)
          to label %42 unwind label %120

42:                                               ; preds = %39
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %41)
          to label %43 unwind label %120

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %45 unwind label %124

45:                                               ; preds = %43
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %44, double noundef 0.000000e+00)
          to label %46 unwind label %124

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %47 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %48 unwind label %128

48:                                               ; preds = %46
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %47)
          to label %49 unwind label %128

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %51 unwind label %132

51:                                               ; preds = %49
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %50)
          to label %52 unwind label %132

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %53 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %136

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %53)
          to label %56 unwind label %136

56:                                               ; preds = %54
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %55)
          to label %57 unwind label %136

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %58 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %59 unwind label %140

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %61 unwind label %140

61:                                               ; preds = %59
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %60)
          to label %62 unwind label %140

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %63 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %64 unwind label %144

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %63)
          to label %66 unwind label %144

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %68 unwind label %144

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %67)
          to label %70 unwind label %144

70:                                               ; preds = %68
  %71 = add nsw i32 %65, %69
  store i32 %71, ptr %20, align 4, !tbaa !63
  %72 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %22, i32 0, i32 14
  %73 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15AugSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %144

74:                                               ; preds = %70
  %75 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %144

76:                                               ; preds = %74
  %77 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %78 unwind label %144

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %80 unwind label %144

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %82 unwind label %144

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %84 unwind label %144

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %86 unwind label %144

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %88 unwind label %144

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !tbaa !96
  %90 = load ptr, ptr %7, align 8, !tbaa !96
  %91 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %92 unwind label %144

92:                                               ; preds = %88
  %93 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %94 unwind label %144

94:                                               ; preds = %92
  %95 = load i32, ptr %20, align 4, !tbaa !63
  %96 = load ptr, ptr %73, align 8, !tbaa !14
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(49) %73, ptr noundef %75, double noundef 0.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef %77, ptr noundef null, double noundef 0.000000e+00, ptr noundef %79, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %81, ptr noundef nonnull align 8 dereferenceable(205) %83, ptr noundef nonnull align 8 dereferenceable(205) %85, ptr noundef nonnull align 8 dereferenceable(205) %87, ptr noundef nonnull align 8 dereferenceable(205) %89, ptr noundef nonnull align 8 dereferenceable(205) %90, ptr noundef nonnull align 8 dereferenceable(205) %91, ptr noundef nonnull align 8 dereferenceable(205) %93, i1 noundef zeroext true, i32 noundef %95)
          to label %100 unwind label %144

100:                                              ; preds = %94
  store i32 %99, ptr %19, align 4, !tbaa !101
  %101 = load i32, ptr %19, align 4, !tbaa !101
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %148

103:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %153

104:                                              ; preds = %28, %3
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  br label %164

108:                                              ; preds = %31, %29
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %163

112:                                              ; preds = %35, %32
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %162

116:                                              ; preds = %38, %36
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %161

120:                                              ; preds = %42, %39
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %160

124:                                              ; preds = %45, %43
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  br label %159

128:                                              ; preds = %48, %46
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  br label %158

132:                                              ; preds = %51, %49
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %157

136:                                              ; preds = %56, %54, %52
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  br label %156

140:                                              ; preds = %61, %59, %57
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  br label %155

144:                                              ; preds = %150, %148, %94, %92, %88, %86, %84, %82, %80, %78, %76, %74, %70, %68, %66, %64, %62
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %155

148:                                              ; preds = %100
  %149 = load ptr, ptr %6, align 8, !tbaa !96
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %149, double noundef -1.000000e+00)
          to label %150 unwind label %144

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %151, double noundef -1.000000e+00)
          to label %152 unwind label %144

152:                                              ; preds = %150
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %153

153:                                              ; preds = %152, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %154 = load i1, ptr %4, align 1
  ret i1 %154

155:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %156

156:                                              ; preds = %155, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %157

157:                                              ; preds = %156, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %158

158:                                              ; preds = %157, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %159

159:                                              ; preds = %158, %124
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %160

160:                                              ; preds = %159, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %161

161:                                              ; preds = %160, %116
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %162

162:                                              ; preds = %161, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %163

163:                                              ; preds = %162, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %164

164:                                              ; preds = %163, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef nonnull align 8 dereferenceable(69) %9) #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.13", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.13", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.13", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %11, align 8, !tbaa !72
  store double %1, ptr %12, align 8, !tbaa !103
  store double %2, ptr %13, align 8, !tbaa !103
  store ptr %3, ptr %14, align 8, !tbaa !33
  store ptr %4, ptr %15, align 8, !tbaa !96
  store ptr %5, ptr %16, align 8, !tbaa !91
  store ptr %6, ptr %17, align 8, !tbaa !96
  store ptr %7, ptr %18, align 8, !tbaa !96
  store ptr %8, ptr %19, align 8, !tbaa !104
  store ptr %9, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %50 = load ptr, ptr %15, align 8, !tbaa !96
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %50)
  %51 = load double, ptr %12, align 8, !tbaa !103
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %56, label %53

53:                                               ; preds = %10
  %54 = load double, ptr %13, align 8, !tbaa !103
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %10
  %57 = load ptr, ptr %11, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = load ptr, ptr %15, align 8, !tbaa !96
  %60 = load ptr, ptr %16, align 8, !tbaa !91
  %61 = load ptr, ptr %17, align 8, !tbaa !96
  %62 = load ptr, ptr %18, align 8, !tbaa !96
  %63 = load ptr, ptr %19, align 8, !tbaa !104
  %64 = load ptr, ptr %20, align 8, !tbaa !104
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %57, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(205) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(205) %61, ptr noundef nonnull align 8 dereferenceable(205) %62, ptr noundef nonnull align 8 dereferenceable(69) %63, ptr noundef nonnull align 8 dereferenceable(69) %64)
          to label %65 unwind label %73

65:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %66 = load ptr, ptr %16, align 8, !tbaa !91
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %69

68:                                               ; preds = %65
  br label %77

69:                                               ; preds = %65, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %23, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %24, align 4
  br label %560

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %23, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %560

77:                                               ; preds = %68, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %78 = load ptr, ptr %17, align 8, !tbaa !96
  %79 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %78)
          to label %80 unwind label %315

80:                                               ; preds = %77
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %79)
          to label %81 unwind label %315

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %82 = load ptr, ptr %18, align 8, !tbaa !96
  %83 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %82)
          to label %84 unwind label %319

84:                                               ; preds = %81
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %83)
          to label %85 unwind label %319

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %86 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #3
  store double %86, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store double 0x79000000000000, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %87 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %88 unwind label %323

88:                                               ; preds = %85
  %89 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %87)
          to label %90 unwind label %323

90:                                               ; preds = %88
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %89)
          to label %91 unwind label %323

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %92 = load ptr, ptr %17, align 8, !tbaa !96
  %93 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %92)
          to label %94 unwind label %327

94:                                               ; preds = %91
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %93)
          to label %95 unwind label %327

95:                                               ; preds = %94
  %96 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %97 unwind label %331

97:                                               ; preds = %95
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %96, double noundef 0x79000000000000)
          to label %98 unwind label %331

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %99 = load ptr, ptr %17, align 8, !tbaa !96
  %100 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %99)
          to label %101 unwind label %335

101:                                              ; preds = %98
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %100)
          to label %102 unwind label %335

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %103 = load ptr, ptr %17, align 8, !tbaa !96
  %104 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %103)
          to label %105 unwind label %339

105:                                              ; preds = %102
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %104)
          to label %106 unwind label %339

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %107 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %108 unwind label %343

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %107)
          to label %110 unwind label %343

110:                                              ; preds = %108
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %109)
          to label %111 unwind label %343

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %112 = load ptr, ptr %17, align 8, !tbaa !96
  %113 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %112)
          to label %114 unwind label %347

114:                                              ; preds = %111
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %113)
          to label %115 unwind label %347

115:                                              ; preds = %114
  %116 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %117 unwind label %351

117:                                              ; preds = %115
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %116, double noundef 0.000000e+00)
          to label %118 unwind label %351

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %119 = load ptr, ptr %18, align 8, !tbaa !96
  %120 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %119)
          to label %121 unwind label %355

121:                                              ; preds = %118
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %120)
          to label %122 unwind label %355

122:                                              ; preds = %121
  %123 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %124 unwind label %359

124:                                              ; preds = %122
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %123, double noundef 0.000000e+00)
          to label %125 unwind label %359

125:                                              ; preds = %124
  %126 = load double, ptr %13, align 8, !tbaa !103
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %128, label %382

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8, !tbaa !104
  %130 = load ptr, ptr %17, align 8, !tbaa !96
  %131 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %132 unwind label %359

132:                                              ; preds = %128
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %129, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %130, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %131)
          to label %133 unwind label %359

133:                                              ; preds = %132
  %134 = load ptr, ptr %20, align 8, !tbaa !104
  %135 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %136 unwind label %359

136:                                              ; preds = %133
  %137 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %138 unwind label %359

138:                                              ; preds = %136
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %134, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %135, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %137)
          to label %139 unwind label %359

139:                                              ; preds = %138
  %140 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %141 unwind label %359

141:                                              ; preds = %139
  %142 = load ptr, ptr %18, align 8, !tbaa !96
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %140, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %142, double noundef -1.000000e+00)
          to label %143 unwind label %359

143:                                              ; preds = %141
  %144 = load ptr, ptr %20, align 8, !tbaa !104
  %145 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %146 unwind label %359

146:                                              ; preds = %143
  %147 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %148 unwind label %359

148:                                              ; preds = %146
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %144, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %145, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %147)
          to label %149 unwind label %359

149:                                              ; preds = %148
  %150 = load ptr, ptr %19, align 8, !tbaa !104
  %151 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %152 unwind label %359

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %154 unwind label %359

154:                                              ; preds = %152
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %150, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %151, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %153)
          to label %155 unwind label %359

155:                                              ; preds = %154
  %156 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %157 unwind label %359

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %159 unwind label %359

159:                                              ; preds = %157
  %160 = load double, ptr %13, align 8, !tbaa !103
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %156, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158, double noundef %160)
          to label %161 unwind label %359

161:                                              ; preds = %159
  %162 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %163 unwind label %359

163:                                              ; preds = %161
  %164 = load double, ptr %12, align 8, !tbaa !103
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %162, double noundef %164)
          to label %165 unwind label %359

165:                                              ; preds = %163
  %166 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %167 unwind label %359

167:                                              ; preds = %165
  %168 = load double, ptr %12, align 8, !tbaa !103
  %169 = load ptr, ptr %17, align 8, !tbaa !96
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %166, double noundef %168, ptr noundef nonnull align 8 dereferenceable(205) %169, double noundef 0.000000e+00)
          to label %170 unwind label %359

170:                                              ; preds = %167
  %171 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %172 unwind label %359

172:                                              ; preds = %170
  invoke void @_ZN5Ipopt6Vector14ElementWiseAbsEv(ptr noundef nonnull align 8 dereferenceable(205) %171)
          to label %173 unwind label %359

173:                                              ; preds = %172
  %174 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %175 unwind label %359

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %177 unwind label %359

177:                                              ; preds = %175
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %174, ptr noundef nonnull align 8 dereferenceable(205) %176)
          to label %178 unwind label %359

178:                                              ; preds = %177
  %179 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %180 unwind label %359

180:                                              ; preds = %178
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %179)
          to label %181 unwind label %359

181:                                              ; preds = %180
  %182 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %183 unwind label %359

183:                                              ; preds = %181
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %182)
          to label %184 unwind label %359

184:                                              ; preds = %183
  %185 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %186 unwind label %359

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %188 unwind label %359

188:                                              ; preds = %186
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %185, ptr noundef nonnull align 8 dereferenceable(205) %187)
          to label %189 unwind label %359

189:                                              ; preds = %188
  %190 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %191 unwind label %359

191:                                              ; preds = %189
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %190)
          to label %192 unwind label %359

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %193 = load ptr, ptr %18, align 8, !tbaa !96
  %194 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %193)
          to label %195 unwind label %363

195:                                              ; preds = %192
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %194)
          to label %196 unwind label %363

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %197 = load ptr, ptr %18, align 8, !tbaa !96
  %198 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %199 unwind label %367

199:                                              ; preds = %196
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %198)
          to label %200 unwind label %367

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %201 = load ptr, ptr %18, align 8, !tbaa !96
  %202 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %201)
          to label %203 unwind label %371

203:                                              ; preds = %200
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %202)
          to label %204 unwind label %371

204:                                              ; preds = %203
  %205 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %206 unwind label %375

206:                                              ; preds = %204
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef 0x79000000000000)
          to label %207 unwind label %375

207:                                              ; preds = %206
  %208 = load ptr, ptr %20, align 8, !tbaa !104
  %209 = load ptr, ptr %18, align 8, !tbaa !96
  %210 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %211 unwind label %375

211:                                              ; preds = %207
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %208, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %209, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %210)
          to label %212 unwind label %375

212:                                              ; preds = %211
  %213 = load ptr, ptr %19, align 8, !tbaa !104
  %214 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %215 unwind label %375

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %217 unwind label %375

217:                                              ; preds = %215
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %213, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %214, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %216)
          to label %218 unwind label %375

218:                                              ; preds = %217
  %219 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %220 unwind label %375

220:                                              ; preds = %218
  %221 = load ptr, ptr %17, align 8, !tbaa !96
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %219, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %221)
          to label %222 unwind label %375

222:                                              ; preds = %220
  %223 = load ptr, ptr %19, align 8, !tbaa !104
  %224 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %225 unwind label %375

225:                                              ; preds = %222
  %226 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %227 unwind label %375

227:                                              ; preds = %225
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %223, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %224, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %226)
          to label %228 unwind label %375

228:                                              ; preds = %227
  %229 = load ptr, ptr %20, align 8, !tbaa !104
  %230 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %231 unwind label %375

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %233 unwind label %375

233:                                              ; preds = %231
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %229, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %230, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %232)
          to label %234 unwind label %375

234:                                              ; preds = %233
  %235 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %236 unwind label %375

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %238 unwind label %375

238:                                              ; preds = %236
  %239 = load double, ptr %13, align 8, !tbaa !103
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %235, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %237, double noundef %239)
          to label %240 unwind label %375

240:                                              ; preds = %238
  %241 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %242 unwind label %375

242:                                              ; preds = %240
  %243 = load double, ptr %12, align 8, !tbaa !103
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %241, double noundef %243)
          to label %244 unwind label %375

244:                                              ; preds = %242
  %245 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %246 unwind label %375

246:                                              ; preds = %244
  %247 = load ptr, ptr %18, align 8, !tbaa !96
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %245, ptr noundef nonnull align 8 dereferenceable(205) %247)
          to label %248 unwind label %375

248:                                              ; preds = %246
  %249 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %250 unwind label %375

250:                                              ; preds = %248
  %251 = load double, ptr %12, align 8, !tbaa !103
  %252 = load ptr, ptr %18, align 8, !tbaa !96
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %249, double noundef %251, ptr noundef nonnull align 8 dereferenceable(205) %252, double noundef 0.000000e+00)
          to label %253 unwind label %375

253:                                              ; preds = %250
  %254 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %255 unwind label %375

255:                                              ; preds = %253
  invoke void @_ZN5Ipopt6Vector14ElementWiseAbsEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %256 unwind label %375

256:                                              ; preds = %255
  %257 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %258 unwind label %375

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %260 unwind label %375

260:                                              ; preds = %258
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %257, ptr noundef nonnull align 8 dereferenceable(205) %259)
          to label %261 unwind label %375

261:                                              ; preds = %260
  %262 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %263 unwind label %375

263:                                              ; preds = %261
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %262)
          to label %264 unwind label %375

264:                                              ; preds = %263
  %265 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %266 unwind label %375

266:                                              ; preds = %264
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %265)
          to label %267 unwind label %375

267:                                              ; preds = %266
  %268 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %269 unwind label %375

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %271 unwind label %375

271:                                              ; preds = %269
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %268, ptr noundef nonnull align 8 dereferenceable(205) %270)
          to label %272 unwind label %375

272:                                              ; preds = %271
  %273 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %274 unwind label %375

274:                                              ; preds = %272
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %273)
          to label %275 unwind label %375

275:                                              ; preds = %274
  %276 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %277 unwind label %375

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %279 unwind label %375

279:                                              ; preds = %277
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %276, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %278)
          to label %280 unwind label %375

280:                                              ; preds = %279
  %281 = load ptr, ptr %19, align 8, !tbaa !104
  %282 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %283 unwind label %375

283:                                              ; preds = %280
  %284 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %285 unwind label %375

285:                                              ; preds = %283
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %281, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %282, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %284)
          to label %286 unwind label %375

286:                                              ; preds = %285
  %287 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %288 unwind label %375

288:                                              ; preds = %286
  %289 = load ptr, ptr %17, align 8, !tbaa !96
  %290 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %291 unwind label %375

291:                                              ; preds = %288
  invoke void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %287, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %289, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %290, double noundef 1.000000e+00)
          to label %292 unwind label %375

292:                                              ; preds = %291
  %293 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %294 unwind label %375

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %296 unwind label %375

296:                                              ; preds = %294
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %293, ptr noundef nonnull align 8 dereferenceable(205) %295)
          to label %297 unwind label %375

297:                                              ; preds = %296
  %298 = load ptr, ptr %20, align 8, !tbaa !104
  %299 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %300 unwind label %375

300:                                              ; preds = %297
  %301 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %302 unwind label %375

302:                                              ; preds = %300
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %298, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %299, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %301)
          to label %303 unwind label %375

303:                                              ; preds = %302
  %304 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %305 unwind label %375

305:                                              ; preds = %303
  %306 = load ptr, ptr %18, align 8, !tbaa !96
  %307 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %308 unwind label %375

308:                                              ; preds = %305
  invoke void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %304, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %306, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %307, double noundef 1.000000e+00)
          to label %309 unwind label %375

309:                                              ; preds = %308
  %310 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %311 unwind label %375

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %313 unwind label %375

313:                                              ; preds = %311
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %310, ptr noundef nonnull align 8 dereferenceable(205) %312)
          to label %314 unwind label %375

314:                                              ; preds = %313
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %415

315:                                              ; preds = %80, %77
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %23, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %24, align 4
  br label %559

319:                                              ; preds = %84, %81
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %23, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %24, align 4
  br label %558

323:                                              ; preds = %90, %88, %85
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %23, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %24, align 4
  br label %557

327:                                              ; preds = %94, %91
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %23, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %24, align 4
  br label %556

331:                                              ; preds = %97, %95
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %23, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %24, align 4
  br label %555

335:                                              ; preds = %101, %98
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %23, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %24, align 4
  br label %554

339:                                              ; preds = %105, %102
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %23, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %24, align 4
  br label %553

343:                                              ; preds = %110, %108, %106
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %23, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %24, align 4
  br label %552

347:                                              ; preds = %114, %111
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %23, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %24, align 4
  br label %551

351:                                              ; preds = %117, %115
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %23, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %24, align 4
  br label %550

355:                                              ; preds = %121, %118
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %23, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %24, align 4
  br label %549

359:                                              ; preds = %413, %411, %409, %408, %406, %403, %401, %398, %397, %395, %393, %392, %390, %387, %385, %382, %191, %189, %188, %186, %184, %183, %181, %180, %178, %177, %175, %173, %172, %170, %167, %165, %163, %161, %159, %157, %155, %154, %152, %149, %148, %146, %143, %141, %139, %138, %136, %133, %132, %128, %124, %122
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %23, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %24, align 4
  br label %548

363:                                              ; preds = %195, %192
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %23, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %24, align 4
  br label %381

367:                                              ; preds = %199, %196
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %23, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %24, align 4
  br label %380

371:                                              ; preds = %203, %200
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %23, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %24, align 4
  br label %379

375:                                              ; preds = %313, %311, %309, %308, %305, %303, %302, %300, %297, %296, %294, %292, %291, %288, %286, %285, %283, %280, %279, %277, %275, %274, %272, %271, %269, %267, %266, %264, %263, %261, %260, %258, %256, %255, %253, %250, %248, %246, %244, %242, %240, %238, %236, %234, %233, %231, %228, %227, %225, %222, %220, %218, %217, %215, %212, %211, %207, %206, %204
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %23, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %24, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %379

379:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %380

380:                                              ; preds = %379, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %381

381:                                              ; preds = %380, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %548

382:                                              ; preds = %125
  %383 = load ptr, ptr %17, align 8, !tbaa !96
  %384 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %383)
          to label %385 unwind label %359

385:                                              ; preds = %382
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %384)
          to label %387 unwind label %359

387:                                              ; preds = %385
  %388 = load ptr, ptr %19, align 8, !tbaa !104
  %389 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %390 unwind label %359

390:                                              ; preds = %387
  %391 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %392 unwind label %359

392:                                              ; preds = %390
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %388, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %389, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %391)
          to label %393 unwind label %359

393:                                              ; preds = %392
  %394 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %395 unwind label %359

395:                                              ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %397 unwind label %359

397:                                              ; preds = %395
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %394, ptr noundef nonnull align 8 dereferenceable(205) %396)
          to label %398 unwind label %359

398:                                              ; preds = %397
  %399 = load ptr, ptr %18, align 8, !tbaa !96
  %400 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %399)
          to label %401 unwind label %359

401:                                              ; preds = %398
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %400)
          to label %403 unwind label %359

403:                                              ; preds = %401
  %404 = load ptr, ptr %20, align 8, !tbaa !104
  %405 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %406 unwind label %359

406:                                              ; preds = %403
  %407 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %408 unwind label %359

408:                                              ; preds = %406
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %404, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %405, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %407)
          to label %409 unwind label %359

409:                                              ; preds = %408
  %410 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %411 unwind label %359

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %413 unwind label %359

413:                                              ; preds = %411
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %410, ptr noundef nonnull align 8 dereferenceable(205) %412)
          to label %414 unwind label %359

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %416 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %417 unwind label %429

417:                                              ; preds = %415
  %418 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %416)
          to label %419 unwind label %429

419:                                              ; preds = %417
  store double %418, ptr %39, align 8, !tbaa !103
  %420 = load double, ptr %39, align 8, !tbaa !103
  %421 = fcmp ogt double %420, 0.000000e+00
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  %423 = load ptr, ptr %19, align 8, !tbaa !104
  %424 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %425 unwind label %429

425:                                              ; preds = %422
  %426 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %427 unwind label %429

427:                                              ; preds = %425
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %423, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %424, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %426)
          to label %428 unwind label %429

428:                                              ; preds = %427
  br label %437

429:                                              ; preds = %435, %433, %427, %425, %422, %417, %415
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %23, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %24, align 4
  br label %547

433:                                              ; preds = %419
  %434 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %435 unwind label %429

435:                                              ; preds = %433
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %434, double noundef 0.000000e+00)
          to label %436 unwind label %429

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %438 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %439 unwind label %451

439:                                              ; preds = %437
  %440 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %438)
          to label %441 unwind label %451

441:                                              ; preds = %439
  store double %440, ptr %40, align 8, !tbaa !103
  %442 = load double, ptr %40, align 8, !tbaa !103
  %443 = fcmp ogt double %442, 0.000000e+00
  br i1 %443, label %444, label %455

444:                                              ; preds = %441
  %445 = load ptr, ptr %20, align 8, !tbaa !104
  %446 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %447 unwind label %451

447:                                              ; preds = %444
  %448 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %449 unwind label %451

449:                                              ; preds = %447
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %445, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %446, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %448)
          to label %450 unwind label %451

450:                                              ; preds = %449
  br label %455

451:                                              ; preds = %537, %531, %485, %479, %473, %465, %463, %461, %449, %447, %444, %439, %437
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %23, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %24, align 4
  br label %546

455:                                              ; preds = %450, %441
  %456 = load double, ptr %39, align 8, !tbaa !103
  %457 = fcmp ogt double %456, 0.000000e+00
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = load double, ptr %40, align 8, !tbaa !103
  %460 = fcmp ogt double %459, 0.000000e+00
  br i1 %460, label %461, label %531

461:                                              ; preds = %458, %455
  %462 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %463 unwind label %451

463:                                              ; preds = %461
  %464 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %465 unwind label %451

465:                                              ; preds = %463
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %462, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %464)
          to label %466 unwind label %451

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %467 unwind label %493

467:                                              ; preds = %466
  %468 = load ptr, ptr %16, align 8, !tbaa !91
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %470 unwind label %497

470:                                              ; preds = %467
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %471 = load double, ptr %12, align 8, !tbaa !103
  %472 = fcmp ogt double %471, 0.000000e+00
  br i1 %472, label %473, label %530

473:                                              ; preds = %470
  %474 = load ptr, ptr %11, align 8, !tbaa !72
  %475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %476 = load ptr, ptr %474, align 8, !tbaa !14
  %477 = getelementptr inbounds ptr, ptr %476, i64 2
  %478 = load ptr, ptr %477, align 8
  invoke void (ptr, i32, i32, ptr, ...) %478(ptr noundef nonnull align 8 dereferenceable(40) %474, i32 noundef 6, i32 noundef 3, ptr noundef @.str.65, ptr noundef %475)
          to label %479 unwind label %451

479:                                              ; preds = %473
  %480 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %481 unwind label %451

481:                                              ; preds = %479
  %482 = load ptr, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %483 unwind label %502

483:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %484 unwind label %506

484:                                              ; preds = %483
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %480, ptr noundef nonnull align 8 dereferenceable(40) %482, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %485 unwind label %510

485:                                              ; preds = %484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  %486 = load ptr, ptr %16, align 8, !tbaa !91
  %487 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %486)
          to label %488 unwind label %451

488:                                              ; preds = %485
  %489 = load ptr, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %490 unwind label %516

490:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %491 unwind label %520

491:                                              ; preds = %490
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %487, ptr noundef nonnull align 8 dereferenceable(40) %489, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %492 unwind label %524

492:                                              ; preds = %491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %530

493:                                              ; preds = %466
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %23, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %24, align 4
  br label %501

497:                                              ; preds = %467
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %23, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %24, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %501

501:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %546

502:                                              ; preds = %481
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %23, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %24, align 4
  br label %515

506:                                              ; preds = %483
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %23, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %24, align 4
  br label %514

510:                                              ; preds = %484
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %23, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %514

514:                                              ; preds = %510, %506
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %515

515:                                              ; preds = %514, %502
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %546

516:                                              ; preds = %488
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %23, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %24, align 4
  br label %529

520:                                              ; preds = %490
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %23, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %24, align 4
  br label %528

524:                                              ; preds = %491
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %23, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %528

528:                                              ; preds = %524, %520
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %529

529:                                              ; preds = %528, %516
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %546

530:                                              ; preds = %492, %470
  br label %545

531:                                              ; preds = %458
  %532 = load ptr, ptr %16, align 8, !tbaa !91
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %534 unwind label %451

534:                                              ; preds = %531
  %535 = load double, ptr %12, align 8, !tbaa !103
  %536 = fcmp ogt double %535, 0.000000e+00
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = load ptr, ptr %11, align 8, !tbaa !72
  %539 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %540 = load ptr, ptr %538, align 8, !tbaa !14
  %541 = getelementptr inbounds ptr, ptr %540, i64 2
  %542 = load ptr, ptr %541, align 8
  invoke void (ptr, i32, i32, ptr, ...) %542(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 noundef 6, i32 noundef 3, ptr noundef @.str.68, ptr noundef %539)
          to label %543 unwind label %451

543:                                              ; preds = %537
  br label %544

544:                                              ; preds = %543, %534
  br label %545

545:                                              ; preds = %544, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  ret void

546:                                              ; preds = %529, %515, %501, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %547

547:                                              ; preds = %546, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %548

548:                                              ; preds = %547, %381, %359
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %549

549:                                              ; preds = %548, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %550

550:                                              ; preds = %549, %351
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %551

551:                                              ; preds = %550, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %552

552:                                              ; preds = %551, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %553

553:                                              ; preds = %552, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %554

554:                                              ; preds = %553, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %555

555:                                              ; preds = %554, %331
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %556

556:                                              ; preds = %555, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %557

557:                                              ; preds = %556, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %558

558:                                              ; preds = %557, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %559

559:                                              ; preds = %558, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %560

560:                                              ; preds = %559, %73, %69
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %23, align 8
  %563 = load i32, ptr %24, align 4
  %564 = insertvalue { ptr, i32 } poison, ptr %562, 0
  %565 = insertvalue { ptr, i32 } %564, i32 %563, 1
  resume { ptr, i32 } %565
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %8, i32 0, i32 2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !86
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

declare void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 4)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 5)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 6)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 7)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store double %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer25CalculateLeastSquareDualsERNS_6VectorES2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.Ipopt::SmartPtr.27", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.55", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !96
  store ptr %2, ptr %11, align 8, !tbaa !96
  store ptr %3, ptr %12, align 8, !tbaa !96
  store ptr %4, ptr %13, align 8, !tbaa !96
  store ptr %5, ptr %14, align 8, !tbaa !96
  store ptr %6, ptr %15, align 8, !tbaa !96
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds ptr, ptr %51, i64 35
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.27") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %54 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %55 unwind label %273

55:                                               ; preds = %7
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %54)
          to label %56 unwind label %273

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %57 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %58 unwind label %277

58:                                               ; preds = %56
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %57)
          to label %59 unwind label %277

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %60 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %61 unwind label %281

61:                                               ; preds = %59
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2232) %60)
          to label %62 unwind label %281

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %64 unwind label %285

64:                                               ; preds = %62
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %22, ptr noundef nonnull align 8 dereferenceable(280) %63)
          to label %65 unwind label %285

65:                                               ; preds = %64
  %66 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %67 unwind label %289

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %66)
          to label %69 unwind label %289

69:                                               ; preds = %67
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %68)
          to label %70 unwind label %289

70:                                               ; preds = %69
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %72 unwind label %295

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8, !tbaa !14
  %74 = getelementptr inbounds ptr, ptr %73, i64 12
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %76 unwind label %295

76:                                               ; preds = %72
  %77 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %78 unwind label %299

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
          to label %80 unwind label %299

80:                                               ; preds = %78
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %79)
          to label %81 unwind label %299

81:                                               ; preds = %80
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %82 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %83 unwind label %304

83:                                               ; preds = %81
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %82, double noundef -1.000000e+00)
          to label %84 unwind label %304

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %86 unwind label %308

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !tbaa !14
  %88 = getelementptr inbounds ptr, ptr %87, i64 13
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %90 unwind label %308

90:                                               ; preds = %86
  %91 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %92 unwind label %312

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %94 unwind label %312

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %96 unwind label %312

96:                                               ; preds = %94
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %91, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %93, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %95)
          to label %97 unwind label %312

97:                                               ; preds = %96
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %99 unwind label %317

99:                                               ; preds = %97
  %100 = load ptr, ptr %98, align 8, !tbaa !14
  %101 = getelementptr inbounds ptr, ptr %100, i64 14
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %103 unwind label %317

103:                                              ; preds = %99
  %104 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %105 unwind label %321

105:                                              ; preds = %103
  %106 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %104)
          to label %107 unwind label %321

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %106)
          to label %109 unwind label %321

109:                                              ; preds = %107
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %110 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %111 unwind label %304

111:                                              ; preds = %109
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %110, double noundef -1.000000e+00)
          to label %112 unwind label %304

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %114 unwind label %326

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !14
  %116 = getelementptr inbounds ptr, ptr %115, i64 15
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %118 unwind label %326

118:                                              ; preds = %114
  %119 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %120 unwind label %330

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %122 unwind label %330

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %124 unwind label %330

124:                                              ; preds = %122
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %119, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %121, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %123)
          to label %125 unwind label %330

125:                                              ; preds = %124
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %126 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %127 unwind label %335

127:                                              ; preds = %125
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2232) %126)
          to label %128 unwind label %335

128:                                              ; preds = %127
  %129 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %130 unwind label %339

130:                                              ; preds = %128
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %30, ptr noundef nonnull align 8 dereferenceable(280) %129)
          to label %131 unwind label %339

131:                                              ; preds = %130
  %132 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %133 unwind label %343

133:                                              ; preds = %131
  %134 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %132)
          to label %135 unwind label %343

135:                                              ; preds = %133
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %134)
          to label %136 unwind label %343

136:                                              ; preds = %135
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %138 unwind label %349

138:                                              ; preds = %136
  %139 = load ptr, ptr %137, align 8, !tbaa !14
  %140 = getelementptr inbounds ptr, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %142 unwind label %349

142:                                              ; preds = %138
  %143 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %144 unwind label %353

144:                                              ; preds = %142
  %145 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %143)
          to label %146 unwind label %353

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %145)
          to label %148 unwind label %353

148:                                              ; preds = %146
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %149 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %150 unwind label %358

150:                                              ; preds = %148
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %149, double noundef -1.000000e+00)
          to label %151 unwind label %358

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %153 unwind label %362

153:                                              ; preds = %151
  %154 = load ptr, ptr %152, align 8, !tbaa !14
  %155 = getelementptr inbounds ptr, ptr %154, i64 17
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %157 unwind label %362

157:                                              ; preds = %153
  %158 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %159 unwind label %366

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %161 unwind label %366

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %163 unwind label %366

163:                                              ; preds = %161
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %158, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %160, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %162)
          to label %164 unwind label %366

164:                                              ; preds = %163
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %166 unwind label %371

166:                                              ; preds = %164
  %167 = load ptr, ptr %165, align 8, !tbaa !14
  %168 = getelementptr inbounds ptr, ptr %167, i64 18
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %170 unwind label %371

170:                                              ; preds = %166
  %171 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %172 unwind label %375

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %171)
          to label %174 unwind label %375

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %173)
          to label %176 unwind label %375

176:                                              ; preds = %174
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %177 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %178 unwind label %358

178:                                              ; preds = %176
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %177, double noundef -1.000000e+00)
          to label %179 unwind label %358

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %181 unwind label %380

181:                                              ; preds = %179
  %182 = load ptr, ptr %180, align 8, !tbaa !14
  %183 = getelementptr inbounds ptr, ptr %182, i64 19
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %185 unwind label %380

185:                                              ; preds = %181
  %186 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %187 unwind label %384

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %189 unwind label %384

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %191 unwind label %384

191:                                              ; preds = %189
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %186, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %188, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %190)
          to label %192 unwind label %384

192:                                              ; preds = %191
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %193 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %194 unwind label %389

194:                                              ; preds = %192
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities12trial_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %193)
          to label %195 unwind label %389

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %196 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %197 unwind label %393

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %196)
          to label %199 unwind label %393

199:                                              ; preds = %197
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %198)
          to label %200 unwind label %393

200:                                              ; preds = %199
  %201 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %202 unwind label %397

202:                                              ; preds = %200
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %201, double noundef 0.000000e+00)
          to label %203 unwind label %397

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %204 = load ptr, ptr %14, align 8, !tbaa !96
  %205 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %204)
          to label %206 unwind label %401

206:                                              ; preds = %203
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %205)
          to label %207 unwind label %401

207:                                              ; preds = %206
  %208 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %209 unwind label %405

209:                                              ; preds = %207
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %208, double noundef 0.000000e+00)
          to label %210 unwind label %405

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %211 = load ptr, ptr %15, align 8, !tbaa !96
  %212 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %211)
          to label %213 unwind label %409

213:                                              ; preds = %210
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %212)
          to label %214 unwind label %409

214:                                              ; preds = %213
  %215 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %216 unwind label %413

216:                                              ; preds = %214
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %215, double noundef 0.000000e+00)
          to label %217 unwind label %413

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %218 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %219 unwind label %417

219:                                              ; preds = %217
  %220 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %221 unwind label %417

221:                                              ; preds = %219
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %220)
          to label %222 unwind label %417

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %223 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %224 unwind label %421

224:                                              ; preds = %222
  %225 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %223)
          to label %226 unwind label %421

226:                                              ; preds = %224
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %225)
          to label %227 unwind label %421

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %228 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %229 unwind label %425

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %228)
          to label %231 unwind label %425

231:                                              ; preds = %229
  %232 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %233 unwind label %425

233:                                              ; preds = %231
  %234 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %232)
          to label %235 unwind label %425

235:                                              ; preds = %233
  %236 = add nsw i32 %230, %234
  store i32 %236, ptr %43, align 4, !tbaa !63
  %237 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %49, i32 0, i32 14
  %238 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15AugSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %239 unwind label %425

239:                                              ; preds = %235
  %240 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %241 unwind label %425

241:                                              ; preds = %239
  %242 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %243 unwind label %425

243:                                              ; preds = %241
  %244 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %245 unwind label %425

245:                                              ; preds = %243
  %246 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %247 unwind label %425

247:                                              ; preds = %245
  %248 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %249 unwind label %425

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %251 unwind label %425

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %253 unwind label %425

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %255 unwind label %425

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %257 unwind label %425

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %259 unwind label %425

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %261 unwind label %425

261:                                              ; preds = %259
  %262 = load ptr, ptr %14, align 8, !tbaa !96
  %263 = load ptr, ptr %15, align 8, !tbaa !96
  %264 = load i32, ptr %43, align 4, !tbaa !63
  %265 = load ptr, ptr %238, align 8, !tbaa !14
  %266 = getelementptr inbounds ptr, ptr %265, i64 3
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(49) %238, ptr noundef %240, double noundef 0.000000e+00, ptr noundef %242, double noundef 0.000000e+00, ptr noundef %244, double noundef 0.000000e+00, ptr noundef %246, ptr noundef null, double noundef 0.000000e+00, ptr noundef %248, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %250, ptr noundef nonnull align 8 dereferenceable(205) %252, ptr noundef nonnull align 8 dereferenceable(205) %254, ptr noundef nonnull align 8 dereferenceable(205) %256, ptr noundef nonnull align 8 dereferenceable(205) %258, ptr noundef nonnull align 8 dereferenceable(205) %260, ptr noundef nonnull align 8 dereferenceable(205) %262, ptr noundef nonnull align 8 dereferenceable(205) %263, i1 noundef zeroext true, i32 noundef %264)
          to label %269 unwind label %425

269:                                              ; preds = %261
  store i32 %268, ptr %42, align 4, !tbaa !101
  %270 = load i32, ptr %42, align 4, !tbaa !101
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %429

272:                                              ; preds = %269
  store i1 false, ptr %8, align 1
  store i32 1, ptr %44, align 4
  br label %518

273:                                              ; preds = %55, %7
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %18, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %19, align 4
  br label %536

277:                                              ; preds = %58, %56
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %18, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %19, align 4
  br label %535

281:                                              ; preds = %61, %59
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %18, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %19, align 4
  br label %294

285:                                              ; preds = %64, %62
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %18, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %19, align 4
  br label %293

289:                                              ; preds = %69, %67, %65
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %18, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %294

294:                                              ; preds = %293, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %534

295:                                              ; preds = %72, %70
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %18, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %19, align 4
  br label %303

299:                                              ; preds = %80, %78, %76
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %18, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %303

303:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %533

304:                                              ; preds = %111, %109, %83, %81
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %18, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %19, align 4
  br label %532

308:                                              ; preds = %86, %84
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %18, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %19, align 4
  br label %316

312:                                              ; preds = %96, %94, %92, %90
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %18, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %316

316:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %532

317:                                              ; preds = %99, %97
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %18, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %19, align 4
  br label %325

321:                                              ; preds = %107, %105, %103
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %18, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %532

326:                                              ; preds = %114, %112
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %18, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %19, align 4
  br label %334

330:                                              ; preds = %124, %122, %120, %118
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %18, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %334

334:                                              ; preds = %330, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %532

335:                                              ; preds = %127, %125
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %18, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %19, align 4
  br label %348

339:                                              ; preds = %130, %128
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %18, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %19, align 4
  br label %347

343:                                              ; preds = %135, %133, %131
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %18, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %347

347:                                              ; preds = %343, %339
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %348

348:                                              ; preds = %347, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %531

349:                                              ; preds = %138, %136
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %18, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %19, align 4
  br label %357

353:                                              ; preds = %146, %144, %142
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %18, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %357

357:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %530

358:                                              ; preds = %178, %176, %150, %148
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %18, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %19, align 4
  br label %530

362:                                              ; preds = %153, %151
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %18, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %19, align 4
  br label %370

366:                                              ; preds = %163, %161, %159, %157
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %18, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %370

370:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %530

371:                                              ; preds = %166, %164
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %18, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %19, align 4
  br label %379

375:                                              ; preds = %174, %172, %170
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %18, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %379

379:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %530

380:                                              ; preds = %181, %179
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %18, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %19, align 4
  br label %388

384:                                              ; preds = %191, %189, %187, %185
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %18, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %388

388:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %530

389:                                              ; preds = %194, %192
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %18, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %19, align 4
  br label %529

393:                                              ; preds = %199, %197, %195
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %18, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %19, align 4
  br label %528

397:                                              ; preds = %202, %200
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %18, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %19, align 4
  br label %527

401:                                              ; preds = %206, %203
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %18, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %19, align 4
  br label %526

405:                                              ; preds = %209, %207
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %18, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %19, align 4
  br label %525

409:                                              ; preds = %213, %210
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %18, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %19, align 4
  br label %524

413:                                              ; preds = %216, %214
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %18, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %19, align 4
  br label %523

417:                                              ; preds = %221, %219, %217
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %18, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %19, align 4
  br label %522

421:                                              ; preds = %226, %224, %222
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %18, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %19, align 4
  br label %521

425:                                              ; preds = %431, %429, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %235, %233, %231, %229, %227
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %18, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %19, align 4
  br label %520

429:                                              ; preds = %269
  %430 = load ptr, ptr %14, align 8, !tbaa !96
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %430, double noundef -1.000000e+00)
          to label %431 unwind label %425

431:                                              ; preds = %429
  %432 = load ptr, ptr %15, align 8, !tbaa !96
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %432, double noundef -1.000000e+00)
          to label %433 unwind label %425

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %434 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %435 unwind label %482

435:                                              ; preds = %433
  %436 = load ptr, ptr %434, align 8, !tbaa !14
  %437 = getelementptr inbounds ptr, ptr %436, i64 13
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %434)
          to label %439 unwind label %482

439:                                              ; preds = %435
  %440 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %441 unwind label %486

441:                                              ; preds = %439
  %442 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %443 unwind label %486

443:                                              ; preds = %441
  %444 = load ptr, ptr %10, align 8, !tbaa !96
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %440, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %442, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %444)
          to label %445 unwind label %486

445:                                              ; preds = %443
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %446 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %447 unwind label %491

447:                                              ; preds = %445
  %448 = load ptr, ptr %446, align 8, !tbaa !14
  %449 = getelementptr inbounds ptr, ptr %448, i64 15
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %451 unwind label %491

451:                                              ; preds = %447
  %452 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %453 unwind label %495

453:                                              ; preds = %451
  %454 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %455 unwind label %495

455:                                              ; preds = %453
  %456 = load ptr, ptr %11, align 8, !tbaa !96
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %452, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %454, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %456)
          to label %457 unwind label %495

457:                                              ; preds = %455
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %458 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %459 unwind label %500

459:                                              ; preds = %457
  %460 = load ptr, ptr %458, align 8, !tbaa !14
  %461 = getelementptr inbounds ptr, ptr %460, i64 17
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %463 unwind label %500

463:                                              ; preds = %459
  %464 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %465 unwind label %504

465:                                              ; preds = %463
  %466 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %467 unwind label %504

467:                                              ; preds = %465
  %468 = load ptr, ptr %12, align 8, !tbaa !96
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %464, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %466, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %468)
          to label %469 unwind label %504

469:                                              ; preds = %467
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %470 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %471 unwind label %509

471:                                              ; preds = %469
  %472 = load ptr, ptr %470, align 8, !tbaa !14
  %473 = getelementptr inbounds ptr, ptr %472, i64 19
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %475 unwind label %509

475:                                              ; preds = %471
  %476 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %477 unwind label %513

477:                                              ; preds = %475
  %478 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %479 unwind label %513

479:                                              ; preds = %477
  %480 = load ptr, ptr %13, align 8, !tbaa !96
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %476, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %478, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %480)
          to label %481 unwind label %513

481:                                              ; preds = %479
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  store i1 true, ptr %8, align 1
  store i32 1, ptr %44, align 4
  br label %518

482:                                              ; preds = %435, %433
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %18, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %19, align 4
  br label %490

486:                                              ; preds = %443, %441, %439
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %18, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %490

490:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %520

491:                                              ; preds = %447, %445
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %18, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %19, align 4
  br label %499

495:                                              ; preds = %455, %453, %451
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %18, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %499

499:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %520

500:                                              ; preds = %459, %457
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %18, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %19, align 4
  br label %508

504:                                              ; preds = %467, %465, %463
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %18, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %508

508:                                              ; preds = %504, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %520

509:                                              ; preds = %471, %469
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %18, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %19, align 4
  br label %517

513:                                              ; preds = %479, %477, %475
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %18, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %517

517:                                              ; preds = %513, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %520

518:                                              ; preds = %481, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %519 = load i1, ptr %8, align 1
  ret i1 %519

520:                                              ; preds = %517, %508, %499, %490, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %521

521:                                              ; preds = %520, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %522

522:                                              ; preds = %521, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %523

523:                                              ; preds = %522, %413
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %524

524:                                              ; preds = %523, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %525

525:                                              ; preds = %524, %405
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %526

526:                                              ; preds = %525, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %527

527:                                              ; preds = %526, %397
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %528

528:                                              ; preds = %527, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %529

529:                                              ; preds = %528, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %530

530:                                              ; preds = %529, %388, %379, %370, %358, %357
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %531

531:                                              ; preds = %530, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %532

532:                                              ; preds = %531, %334, %325, %316, %304
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %533

533:                                              ; preds = %532, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %534

534:                                              ; preds = %533, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %535

535:                                              ; preds = %534, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %536

536:                                              ; preds = %535, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %18, align 8
  %539 = load i32, ptr %19, align 4
  %540 = insertvalue { ptr, i32 } poison, ptr %538, 0
  %541 = insertvalue { ptr, i32 } %540, i32 %539, 1
  resume { ptr, i32 } %541
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(2232) %2, ptr noundef nonnull align 8 dereferenceable(2185) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.13", align 1
  %25 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %33 = alloca i8, align 1
  %34 = alloca double, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.13", align 1
  %37 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.36", align 8
  store ptr %0, ptr %7, align 8, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !8
  store double %5, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !74
  call void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2232) %39)
  %40 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %41 unwind label %80

41:                                               ; preds = %6
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %40)
          to label %42 unwind label %80

42:                                               ; preds = %41
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %43 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %84

44:                                               ; preds = %42
  invoke void @_ZN5Ipopt14IteratesVector14create_new_y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %17, ptr noundef nonnull align 8 dereferenceable(280) %43)
          to label %45 unwind label %84

45:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %46 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %84

47:                                               ; preds = %45
  invoke void @_ZN5Ipopt14IteratesVector14create_new_y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %18, ptr noundef nonnull align 8 dereferenceable(280) %46)
          to label %48 unwind label %84

48:                                               ; preds = %47
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %49 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %50 unwind label %88

50:                                               ; preds = %48
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %49)
          to label %51 unwind label %88

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %53 unwind label %92

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %52)
          to label %55 unwind label %92

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %56 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %57 unwind label %96

57:                                               ; preds = %55
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %56)
          to label %58 unwind label %96

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %60 unwind label %100

60:                                               ; preds = %58
  %61 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %59)
          to label %62 unwind label %100

62:                                               ; preds = %60
  %63 = icmp eq i32 %54, %61
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br i1 %63, label %64, label %134

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %65 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %66 unwind label %107

66:                                               ; preds = %64
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %21, ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %67 unwind label %107

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %69 unwind label %111

69:                                               ; preds = %67
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %68, double noundef 0.000000e+00)
          to label %70 unwind label %111

70:                                               ; preds = %69
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %71 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %116

72:                                               ; preds = %70
  invoke void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %22, ptr noundef nonnull align 8 dereferenceable(280) %71)
          to label %73 unwind label %116

73:                                               ; preds = %72
  %74 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %75 unwind label %120

75:                                               ; preds = %73
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %74, double noundef 0.000000e+00)
          to label %76 unwind label %120

76:                                               ; preds = %75
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %77 = load ptr, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %78 unwind label %125

78:                                               ; preds = %76
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %77, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %79 unwind label %129

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %335

80:                                               ; preds = %41, %6
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %339

84:                                               ; preds = %335, %172, %134, %47, %45, %44, %42
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  br label %338

88:                                               ; preds = %50, %48
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  br label %106

92:                                               ; preds = %53, %51
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  br label %105

96:                                               ; preds = %57, %55
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %104

100:                                              ; preds = %60, %58
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %106

106:                                              ; preds = %105, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %338

107:                                              ; preds = %66, %64
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %115

111:                                              ; preds = %69, %67
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %338

116:                                              ; preds = %72, %70
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  br label %124

120:                                              ; preds = %75, %73
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %338

125:                                              ; preds = %76
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  br label %133

129:                                              ; preds = %78
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %338

134:                                              ; preds = %62
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  %136 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %84

137:                                              ; preds = %134
  br i1 %136, label %138, label %158

138:                                              ; preds = %137
  %139 = load double, ptr %12, align 8, !tbaa !103
  %140 = fcmp ogt double %139, 0.000000e+00
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i1 true, ptr %26, align 1
  %142 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %143 unwind label %203

143:                                              ; preds = %141
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %25, ptr noundef nonnull align 8 dereferenceable(280) %142)
          to label %144 unwind label %203

144:                                              ; preds = %143
  store i1 true, ptr %27, align 1
  %145 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %146 unwind label %207

146:                                              ; preds = %144
  %147 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %145)
          to label %148 unwind label %207

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i1 true, ptr %29, align 1
  %149 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %150 unwind label %211

150:                                              ; preds = %148
  invoke void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %28, ptr noundef nonnull align 8 dereferenceable(280) %149)
          to label %151 unwind label %211

151:                                              ; preds = %150
  store i1 true, ptr %30, align 1
  %152 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %153 unwind label %215

153:                                              ; preds = %151
  %154 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %152)
          to label %155 unwind label %215

155:                                              ; preds = %153
  %156 = add nsw i32 %147, %154
  %157 = icmp sgt i32 %156, 0
  br label %158

158:                                              ; preds = %155, %138, %137
  %159 = phi i1 [ false, %138 ], [ false, %137 ], [ %157, %155 ]
  %160 = load i1, ptr %30, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i1, ptr %29, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %165

165:                                              ; preds = %164, %162
  %166 = load i1, ptr %27, align 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i1, ptr %26, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %171

171:                                              ; preds = %170, %168
  br i1 %159, label %172, label %303

172:                                              ; preds = %171
  %173 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv(ptr noundef nonnull align 8 dereferenceable(2232) %173)
          to label %174 unwind label %84

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %175 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %176 unwind label %234

176:                                              ; preds = %174
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %31, ptr noundef nonnull align 8 dereferenceable(280) %175)
          to label %177 unwind label %234

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %178 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %179 unwind label %238

179:                                              ; preds = %177
  invoke void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %178)
          to label %180 unwind label %238

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %183 unwind label %242

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %185 unwind label %242

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %187 unwind label %242

187:                                              ; preds = %185
  %188 = load ptr, ptr %182, align 8, !tbaa !14
  %189 = getelementptr inbounds ptr, ptr %188, i64 3
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(49) %182, ptr noundef nonnull align 8 dereferenceable(205) %184, ptr noundef nonnull align 8 dereferenceable(205) %186)
          to label %192 unwind label %242

192:                                              ; preds = %187
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %33, align 1, !tbaa !65
  %194 = load i8, ptr %33, align 1, !tbaa !65, !range !60, !noundef !61
  %195 = trunc i8 %194 to i1
  br i1 %195, label %246, label %196

196:                                              ; preds = %192
  %197 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %198 unwind label %242

198:                                              ; preds = %196
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %197, double noundef 0.000000e+00)
          to label %199 unwind label %242

199:                                              ; preds = %198
  %200 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %201 unwind label %242

201:                                              ; preds = %199
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %200, double noundef 0.000000e+00)
          to label %202 unwind label %242

202:                                              ; preds = %201
  br label %299

203:                                              ; preds = %143, %141
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %15, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %16, align 4
  br label %230

207:                                              ; preds = %146, %144
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %15, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %16, align 4
  br label %226

211:                                              ; preds = %150, %148
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %15, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %16, align 4
  br label %222

215:                                              ; preds = %153, %151
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %15, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %16, align 4
  %219 = load i1, ptr %30, align 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %221

221:                                              ; preds = %220, %215
  br label %222

222:                                              ; preds = %221, %211
  %223 = load i1, ptr %29, align 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %225

225:                                              ; preds = %224, %222
  br label %226

226:                                              ; preds = %225, %207
  %227 = load i1, ptr %27, align 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %229

229:                                              ; preds = %228, %226
  br label %230

230:                                              ; preds = %229, %203
  %231 = load i1, ptr %26, align 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %233

233:                                              ; preds = %232, %230
  br label %338

234:                                              ; preds = %176, %174
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %15, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %16, align 4
  br label %302

238:                                              ; preds = %179, %177
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %15, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %16, align 4
  br label %301

242:                                              ; preds = %255, %253, %251, %249, %246, %201, %199, %198, %196, %187, %185, %183, %180
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %15, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %16, align 4
  br label %300

246:                                              ; preds = %192
  %247 = load ptr, ptr %7, align 8, !tbaa !72
  %248 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %249 unwind label %242

249:                                              ; preds = %246
  %250 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %248)
          to label %251 unwind label %242

251:                                              ; preds = %249
  %252 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %253 unwind label %242

253:                                              ; preds = %251
  %254 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %252)
          to label %255 unwind label %242

255:                                              ; preds = %253
  %256 = load ptr, ptr %247, align 8, !tbaa !14
  %257 = getelementptr inbounds ptr, ptr %256, i64 2
  %258 = load ptr, ptr %257, align 8
  invoke void (ptr, i32, i32, ptr, ...) %258(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 noundef 6, i32 noundef 3, ptr noundef @.str.69, double noundef %250, double noundef %254)
          to label %259 unwind label %242

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %260 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %261 unwind label %280

261:                                              ; preds = %259
  %262 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %260)
          to label %263 unwind label %280

263:                                              ; preds = %261
  %264 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %265 unwind label %280

265:                                              ; preds = %263
  %266 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %264)
          to label %267 unwind label %280

267:                                              ; preds = %265
  %268 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %262, double noundef %266)
          to label %269 unwind label %280

269:                                              ; preds = %267
  store double %268, ptr %34, align 8, !tbaa !103
  %270 = load double, ptr %34, align 8, !tbaa !103
  %271 = load double, ptr %12, align 8, !tbaa !103
  %272 = fcmp ogt double %270, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  %274 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %275 unwind label %280

275:                                              ; preds = %273
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %274, double noundef 0.000000e+00)
          to label %276 unwind label %280

276:                                              ; preds = %275
  %277 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %278 unwind label %280

278:                                              ; preds = %276
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %277, double noundef 0.000000e+00)
          to label %279 unwind label %280

279:                                              ; preds = %278
  br label %297

280:                                              ; preds = %278, %276, %275, %273, %267, %265, %263, %261, %259
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %15, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %16, align 4
  br label %298

284:                                              ; preds = %269
  %285 = load ptr, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %286 unwind label %288

286:                                              ; preds = %284
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %285, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %287 unwind label %292

287:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %297

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %15, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %16, align 4
  br label %296

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %15, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %296

296:                                              ; preds = %292, %288
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %298

297:                                              ; preds = %287, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %299

298:                                              ; preds = %296, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %300

299:                                              ; preds = %297, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %334

300:                                              ; preds = %298, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %301

301:                                              ; preds = %300, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %302

302:                                              ; preds = %301, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %338

303:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %304 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %305 unwind label %316

305:                                              ; preds = %303
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %304)
          to label %306 unwind label %316

306:                                              ; preds = %305
  %307 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %308 unwind label %320

308:                                              ; preds = %306
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %307, double noundef 0.000000e+00)
          to label %309 unwind label %320

309:                                              ; preds = %308
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %310 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %311 unwind label %325

311:                                              ; preds = %309
  invoke void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %310)
          to label %312 unwind label %325

312:                                              ; preds = %311
  %313 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %314 unwind label %329

314:                                              ; preds = %312
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %313, double noundef 0.000000e+00)
          to label %315 unwind label %329

315:                                              ; preds = %314
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %334

316:                                              ; preds = %305, %303
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %15, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %16, align 4
  br label %324

320:                                              ; preds = %308, %306
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %15, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %324

324:                                              ; preds = %320, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %338

325:                                              ; preds = %311, %309
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %15, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %16, align 4
  br label %333

329:                                              ; preds = %314, %312
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %15, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %333

333:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %338

334:                                              ; preds = %315, %299
  br label %335

335:                                              ; preds = %334, %79
  %336 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %336, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %337 unwind label %84

337:                                              ; preds = %335
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

338:                                              ; preds = %333, %324, %302, %233, %133, %124, %115, %106, %84
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %339

339:                                              ; preds = %338, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %16, align 4
  %343 = insertvalue { ptr, i32 } poison, ptr %341, 0
  %344 = insertvalue { ptr, i32 } %343, i32 %342, 1
  resume { ptr, i32 } %344
}

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_15AugSystemSolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store double %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !96
  store double %3, ptr %9, align 8, !tbaa !103
  store ptr %4, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !103
  %13 = load ptr, ptr %8, align 8, !tbaa !96
  %14 = load double, ptr %9, align 8, !tbaa !103
  %15 = load ptr, ptr %10, align 8, !tbaa !96
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities12trial_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store double %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !96
  store double %3, ptr %9, align 8, !tbaa !103
  store ptr %4, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !103
  %13 = load ptr, ptr %8, align 8, !tbaa !96
  %14 = load double, ptr %9, align 8, !tbaa !103
  %15 = load ptr, ptr %10, align 8, !tbaa !96
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3minEv() #5 comdat align 2 {
  ret double 0x10000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store double %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !96
  store double %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = load double, ptr %8, align 8, !tbaa !103
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %12, double noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseAbsEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(205) %3)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 15
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(205) %3)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store double %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(205) %9)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4, !tbaa !63
  %13 = load i32, ptr %5, align 4, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !141
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !142
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4, !tbaa !63
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !143
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !143
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8, !tbaa !144
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4, !tbaa !63
  %40 = load ptr, ptr %4, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !145
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !145
  %47 = load ptr, ptr %4, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8, !tbaa !146
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4, !tbaa !63
  %53 = load ptr, ptr %4, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !147
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !147
  %60 = load ptr, ptr %4, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8, !tbaa !148
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4, !tbaa !63
  %66 = load ptr, ptr %4, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !149
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !149
  %73 = load ptr, ptr %4, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8, !tbaa !150
  %76 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8, !tbaa !150
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4, !tbaa !63
  %79 = load ptr, ptr %4, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !151
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8, !tbaa !151
  %86 = load ptr, ptr %4, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8, !tbaa !152
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4, !tbaa !63
  %92 = load ptr, ptr %4, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !153
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8, !tbaa !153
  %99 = load ptr, ptr %4, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !154
  %102 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8, !tbaa !154
  br label %103

103:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !96
  store double %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !96
  store double %3, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %11, align 8, !tbaa !96
  store double %5, ptr %12, align 8, !tbaa !103
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8, !tbaa !103
  %15 = load ptr, ptr %9, align 8, !tbaa !96
  %16 = load double, ptr %10, align 8, !tbaa !103
  %17 = load ptr, ptr %11, align 8, !tbaa !96
  %18 = load double, ptr %12, align 8, !tbaa !103
  %19 = load ptr, ptr %13, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef %16, ptr noundef nonnull align 8 dereferenceable(205) %17, double noundef %18)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  store ptr %5, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  store double %12, ptr %13, align 8, !tbaa !146
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  store i32 %14, ptr %15, align 8, !tbaa !145
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  %18 = load double, ptr %17, align 8, !tbaa !146
  ret double %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 2)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 3)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 24
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !103
  store double %1, ptr %4, align 8, !tbaa !103
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !103
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25DefaultIterateInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt25DefaultIterateInitializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %3, i32 0, i32 14
  call void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %3, i32 0, i32 13
  call void @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::DefaultIterateInitializer", ptr %3, i32 0, i32 12
  call void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25DefaultIterateInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt25DefaultIterateInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
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
  store i8 0, ptr %14, align 8, !tbaa !76
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
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
define linkonce_odr void @_ZN5Ipopt18IterateInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !166
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !163
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !160
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !169
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !63
  store i32 %20, ptr %19, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !33
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
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
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
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
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
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
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !83
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !63
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !63
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !63
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
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i32 %2, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !63
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = load i64, ptr %4, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %4, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !63
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !63
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !63
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !88
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !188
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !63
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !63
  call void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i32 %2, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !63
  %9 = call noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = load i64, ptr %4, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !190
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !194
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !181
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.72)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !181
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !181
  store i64 %2, ptr %7, align 8, !tbaa !181
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !181
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !181
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !181
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !181
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !181
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !181
  %15 = load i64, ptr %7, align 8, !tbaa !181
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !203
  %27 = load i64, ptr %7, align 8, !tbaa !181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !195
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !199
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !199
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !181
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !181
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !199
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !181
  %8 = load i64, ptr %7, align 8, !tbaa !181
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !181
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !202
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.62, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !181
  %15 = load i64, ptr %7, align 8, !tbaa !181
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.62, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !209
  %27 = load i64, ptr %7, align 8, !tbaa !181
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.62, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.62, ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.54", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !93
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_22EqMultiplierCalculatorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_22EqMultiplierCalculatorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_18IterateInitializerEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_18IterateInitializerEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_18IterateInitializerEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_15AugSystemSolverEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_15AugSystemSolverEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_15AugSystemSolverEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !181
  %9 = load i64, ptr %5, align 8, !tbaa !181
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.72)
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !181
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_18IterateInitializerEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.55", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !108
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.27", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.27", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.27", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !138
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = load double, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load double, ptr %8, align 8, !tbaa !103
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpDefaultIterateInitializer.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt25DefaultIterateInitializerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_18IterateInitializerEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_15AugSystemSolverEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5Ipopt18IterateInitializerE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt22EqMultiplierCalculatorE", !5, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_18IterateInitializerEEE", !17, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_15AugSystemSolverEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt15AugSystemSolverE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!39 = !{!40, !54, i64 56}
!40 = !{!"_ZTSN5Ipopt25DefaultIterateInitializerE", !41, i64 0, !54, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !54, i64 88, !54, i64 96, !53, i64 104, !53, i64 105, !53, i64 106, !55, i64 108, !54, i64 112, !19, i64 120, !22, i64 128, !24, i64 136}
!41 = !{!"_ZTSN5Ipopt18IterateInitializerE", !42, i64 0}
!42 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !43, i64 0, !45, i64 16, !47, i64 24, !49, i64 32, !51, i64 40, !53, i64 48}
!43 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !44, i64 8}
!44 = !{!"int", !6, i64 0}
!45 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!47 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!49 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!51 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"double", !6, i64 0}
!55 = !{!"_ZTSN5Ipopt25DefaultIterateInitializer19BoundMultInitMethodE", !6, i64 0}
!56 = !{!40, !54, i64 72}
!57 = !{!40, !54, i64 64}
!58 = !{!40, !54, i64 80}
!59 = !{!40, !53, i64 105}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!40, !53, i64 106}
!63 = !{!44, !44, i64 0}
!64 = !{!40, !55, i64 108}
!65 = !{!53, !53, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt14OPTION_INVALIDE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!72 = !{!46, !46, i64 0}
!73 = !{!48, !48, i64 0}
!74 = !{!50, !50, i64 0}
!75 = !{!52, !52, i64 0}
!76 = !{!42, !53, i64 48}
!77 = !{!40, !53, i64 104}
!78 = !{!40, !54, i64 96}
!79 = !{!40, !54, i64 112}
!80 = !{!40, !54, i64 88}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !85, i64 0}
!85 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !5, i64 0}
!88 = !{!89, !85, i64 0}
!89 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !85, i64 0}
!90 = !{!85, !85, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!96 = !{!95, !95, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!99 = !{!100, !95, i64 0}
!100 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !95, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSN5Ipopt16ESymSolverStatusE", !6, i64 0}
!103 = !{!54, !54, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!108 = !{!109, !105, i64 0}
!109 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !105, i64 0}
!110 = !{!111, !135, i64 272}
!111 = !{!"_ZTSN5Ipopt14IteratesVectorE", !112, i64 0, !135, i64 272}
!112 = !{!"_ZTSN5Ipopt14CompoundVectorE", !113, i64 0, !126, i64 208, !130, i64 232, !134, i64 256, !53, i64 264}
!113 = !{!"_ZTSN5Ipopt6VectorE", !114, i64 0, !122, i64 56, !124, i64 64, !44, i64 88, !54, i64 96, !44, i64 104, !54, i64 112, !44, i64 120, !54, i64 128, !44, i64 136, !54, i64 144, !44, i64 152, !54, i64 160, !44, i64 168, !54, i64 176, !44, i64 184, !54, i64 192, !44, i64 200, !53, i64 204}
!114 = !{!"_ZTSN5Ipopt12TaggedObjectE", !43, i64 0, !115, i64 16, !44, i64 48, !44, i64 52}
!115 = !{!"_ZTSN5Ipopt7SubjectE", !116, i64 8}
!116 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p2 _ZTSN5Ipopt8ObserverE", !121, i64 0}
!121 = !{!"any p2 pointer", !5, i64 0}
!122 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !123, i64 0}
!123 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!124 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !44, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!126 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!130 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!134 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !5, i64 0}
!135 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !5, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !140, i64 0}
!140 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!141 = !{!113, !44, i64 88}
!142 = !{!113, !54, i64 96}
!143 = !{!113, !44, i64 104}
!144 = !{!113, !54, i64 112}
!145 = !{!113, !44, i64 120}
!146 = !{!113, !54, i64 128}
!147 = !{!113, !44, i64 136}
!148 = !{!113, !54, i64 144}
!149 = !{!113, !44, i64 152}
!150 = !{!113, !54, i64 160}
!151 = !{!113, !44, i64 168}
!152 = !{!113, !54, i64 176}
!153 = !{!113, !44, i64 184}
!154 = !{!113, !54, i64 192}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!157 = !{!43, !44, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!160 = !{!45, !46, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!163 = !{!47, !48, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!166 = !{!49, !50, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!169 = !{!51, !52, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!172 = !{!173, !44, i64 72}
!173 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !174, i64 8, !174, i64 40, !44, i64 72, !174, i64 80}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !176, i64 8, !6, i64 16}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!176 = !{!"long", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!181 = !{!176, !176, i64 0}
!182 = !{!129, !98, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!185 = !{!133, !92, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!188 = !{!122, !123, i64 0}
!189 = !{!123, !123, i64 0}
!190 = !{!191, !44, i64 12}
!191 = !{!"_ZTSN5Ipopt11VectorSpaceE", !43, i64 0, !44, i64 12}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!194 = !{!114, !44, i64 48}
!195 = !{!174, !36, i64 0}
!196 = !{!174, !176, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!199 = !{!6, !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!202 = !{!175, !36, i64 0}
!203 = !{!204, !34, i64 0}
!204 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !34, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 omnipotent char", !121, i64 0}
!209 = !{!210, !34, i64 0}
!210 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !34, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!213 = !{!20, !20, i64 0}
!214 = !{!25, !25, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 double", !5, i64 0}
