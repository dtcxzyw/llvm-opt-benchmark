target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::MinC_1NrmRestorationPhase" = type <{ %"class.Ipopt::RestorationPhase.base", [7 x i8], %"class.Ipopt::SmartPtr.3", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.5", double, double, i8, [7 x i8], double, double, double, double, i32, [4 x i8] }>
%"class.Ipopt::RestorationPhase.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
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
%"class.std::allocator" = type { i8 }
%"class.Ipopt::SmartPtr.13" = type { ptr }
%"class.Ipopt::OptionsList" = type { %"class.Ipopt::ReferencedObject.base", %"class.std::map.23", %"class.Ipopt::SmartPtr.13", %"class.Ipopt::SmartPtr.28", %"class.std::__cxx11::basic_string" }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.29", %"class.Ipopt::SmartPtr.29", %"class.Ipopt::SmartPtr.30", %"class.Ipopt::SmartPtr.29", i8, %"class.Ipopt::SmartPtr.29", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.31", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.32", double, double, double, double }
%"class.Ipopt::SmartPtr.30" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::SmartPtr.31" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.32" = type { ptr }
%"class.Ipopt::SmartPtr.51" = type { ptr }
%"class.Ipopt::SmartPtr.49" = type { ptr }
%"class.Ipopt::SmartPtr.68" = type { ptr }
%"class.Ipopt::SmartPtr.43" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.57", %"class.Ipopt::CachedResults.38", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.52" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.57" = type { ptr }
%"class.Ipopt::CachedResults.38" = type { ptr, i32, ptr }
%"class.Ipopt::IteratesVector" = type { %"class.Ipopt::CompoundVector.base", ptr }
%"class.Ipopt::CompoundVector.base" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.58", %"class.std::vector.63", ptr, i8 }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.57", %"class.Ipopt::CachedResults.38", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.25" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.Ipopt::OptionsList::OptionValue" }
%"class.Ipopt::OptionsList::OptionValue" = type <{ %"class.std::__cxx11::basic_string", i32, i8, i8, i8, i8 }>
%struct._Guard = type { ptr }
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.58", %"class.std::vector.63", ptr, i8, [7 x i8] }>
%struct._Guard.74 = type { ptr }

$_ZN5Ipopt16RestorationPhaseC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Ipopt11OptionsListC2ERKS0_ = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt9IpoptData3tolEv = comdat any

$_ZN5Ipopt7IsValidINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEptEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_ = comdat any

$_ZN5Ipopt9IpoptData11TimingStatsEv = comdat any

$_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv = comdat any

$_ZNK5Ipopt9TimedTask18StartWallclockTimeEv = comdat any

$_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZNK5Ipopt9TimedTask12StartCpuTimeEv = comdat any

$_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_11OptionsListEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IpoptAlgorithmEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv = comdat any

$_ZN5Ipopt9IpoptData14Set_iter_countEi = comdat any

$_ZNK5Ipopt9IpoptData10iter_countEv = comdat any

$_ZN5Ipopt9IpoptData15Set_info_regu_xEd = comdat any

$_ZNK5Ipopt9IpoptData11info_regu_xEv = comdat any

$_ZN5Ipopt9IpoptData21Set_info_alpha_primalEd = comdat any

$_ZNK5Ipopt9IpoptData17info_alpha_primalEv = comdat any

$_ZN5Ipopt9IpoptData26Set_info_alpha_primal_charEc = comdat any

$_ZNK5Ipopt9IpoptData22info_alpha_primal_charEv = comdat any

$_ZN5Ipopt9IpoptData19Set_info_alpha_dualEd = comdat any

$_ZNK5Ipopt9IpoptData15info_alpha_dualEv = comdat any

$_ZN5Ipopt9IpoptData17Set_info_ls_countEi = comdat any

$_ZNK5Ipopt9IpoptData13info_ls_countEv = comdat any

$_ZN5Ipopt9IpoptData27Set_info_iters_since_headerEi = comdat any

$_ZN5Ipopt9IpoptData23info_iters_since_headerEv = comdat any

$_ZN5Ipopt9IpoptData20Set_info_last_outputEd = comdat any

$_ZN5Ipopt9IpoptData16info_last_outputEv = comdat any

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt9IpoptData5trialEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev = comdat any

$_ZNK5Ipopt14IteratesVector1xEv = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_ = comdat any

$_ZNK5Ipopt14IteratesVector1sEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_cEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_dEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_UEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_UEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv = comdat any

$_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_ = comdat any

$_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_ = comdat any

$_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv = comdat any

$_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZN5Ipopt14IteratesVector12z_L_NonConstEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt14IteratesVector12z_U_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12v_L_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector12v_U_NonConstEv = comdat any

$_ZNK5Ipopt9IpoptData8curr_tauEv = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector4AmaxEv = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_ = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_UEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_UEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt9IpoptData20Set_info_skip_outputEb = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZNK5Ipopt9IpoptData7curr_muEv = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt6Vector4AxpyEdRKS0_ = comdat any

$_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_ = comdat any

$_ZN5Ipopt6Vector9AddScalarEd = comdat any

$_ZN5Ipopt6Vector17ElementWiseDivideERKS0_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt16RestorationPhaseD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2ERKSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2ERKSJ_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEESE_E17_S_select_on_copyERKSF_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE37select_on_container_copy_constructionERKSE_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEC2ERKSD_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEC2ERKSE_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeC2ERSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE8allocateERSE_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE9constructISC_JRKSC_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_ = comdat any

$_ZN5Ipopt11OptionsList11OptionValueC2ERKS1_ = comdat any

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

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE10deallocateEPSD_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEED2Ev = comdat any

$_ZN5Ipopt11OptionsList11OptionValueD2Ev = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_17RegisteredOptionsEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEE15ReleasePointer_Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi = comdat any

$_ZNK5Ipopt14CompoundVector10IsCompNullEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev = comdat any

$_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev = comdat any

$_ZN5Ipopt18RESTORATION_FAILEDD0Ev = comdat any

$_ZN5Ipopt21RESTORATION_USER_STOPD0Ev = comdat any

$_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZN5Ipopt14CompoundVector15GetCompNonConstEi = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt14CompoundVector4CompEi = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_22EqMultiplierCalculatorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_11OptionsListEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEE15ReleasePointer_Ev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = comdat any

$_ZTSN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = comdat any

$_ZTSN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = comdat any

$_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = comdat any

$_ZTSN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = comdat any

$_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = comdat any

$_ZTSN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = comdat any

$_ZTIN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTSN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTIN5Ipopt21RESTORATION_USER_STOPE = comdat any

$_ZTSN5Ipopt21RESTORATION_USER_STOPE = comdat any

$_ZTIN5Ipopt16RestorationPhaseE = comdat any

$_ZTSN5Ipopt16RestorationPhaseE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16RestorationPhaseE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = comdat any

$_ZTVN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = comdat any

$_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTVN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTVN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = comdat any

$_ZTVN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTVN5Ipopt21RESTORATION_USER_STOPE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt25MinC_1NrmRestorationPhaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt25MinC_1NrmRestorationPhaseE, ptr @_ZN5Ipopt25MinC_1NrmRestorationPhaseD1Ev, ptr @_ZN5Ipopt25MinC_1NrmRestorationPhaseD0Ev, ptr @_ZN5Ipopt25MinC_1NrmRestorationPhase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt25MinC_1NrmRestorationPhase18PerformRestorationEv] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"bound_mult_reset_threshold\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Threshold for resetting bound multipliers after the restoration phase.\00", align 1
@.str.2 = private unnamed_addr constant [390 x i8] c"After returning from the restoration phase, the bound multipliers are updated with a Newton step for complementarity. Here, the change in the primal variables during the entire restoration phase is taken to be the corresponding primal Newton step. However, if after the update the largest bound multiplier exceeds the threshold specified by this option, the multipliers are all reset to 1.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"constr_mult_reset_threshold\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Threshold for resetting equality and inequality multipliers after restoration phase.\00", align 1
@.str.5 = private unnamed_addr constant [188 x i8] c"After returning from the restoration phase, the constraint multipliers are recomputed by a least square estimate. This option triggers when those least-square estimates should be ignored.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"resto_failure_feasibility_threshold\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Threshold for primal infeasibility to declare failure of restoration phase.\00", align 1
@.str.8 = private unnamed_addr constant [282 x i8] c"If the restoration phase is terminated because of the \22acceptable\22 termination criteria and the primal infeasibility is smaller than this value, the restoration phase is declared to have failed. The default value is actually 1e2*tol, where tol is the general termination tolerance.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"expect_infeasible_problem\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"constr_viol_tol\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"max_wall_time\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"max_cpu_time\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"resto.start_with_resto\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"resto.theta_max_fact\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Starting Restoration Phase for the %d. time\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Maximal wallclock time exceeded at start of restoration phase.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Algorithm/IpRestoMinC_1Nrm.cpp\00", align 1
@_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = linkonce_odr constant [40 x i8] c"N5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"resto.max_wall_time\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Maximal CPU time exceeded at start of restoration phase.\00", align 1
@_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = linkonce_odr constant [39 x i8] c"N5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"resto.max_cpu_time\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"required_infeasibility_reduction\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"resto.expect_infeasible_problem\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"resto.\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"\0ARESTORATION PHASE RESULTS\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"\0A\0AOptimal solution found! \0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Optimal Objective Value = %.16E\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Number of Iterations = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"curr\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"Recursive restoration phase algorithm terminated acceptably for square problem.\0A\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"Restoration phase converged to sufficiently feasible point of original square problem.\00", align 1
@_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = linkonce_odr constant [37 x i8] c"N5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"Restoration phase converged to a point with small primal infeasibility.\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"Restoration phase converged to a point with small primal infeasibility\00", align 1
@_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr constant [50 x i8] c"N5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Restoration phase converged to a point of local infeasibility\00", align 1
@_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant [29 x i8] c"N5Ipopt18LOCALLY_INFEASIBLEE\00", comdat, align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Maximal number of iterations exceeded in restoration phase.\00", align 1
@_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = linkonce_odr constant [39 x i8] c"N5Ipopt28RESTORATION_MAXITER_EXCEEDEDE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Maximal CPU time exceeded in restoration phase.\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Maximal wallclock time exceeded in restoration phase.\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Restoration phase in the restoration phase failed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Restoration phase in the restoration phase failed.\00", align 1
@_ZTIN5Ipopt18RESTORATION_FAILEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18RESTORATION_FAILEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt18RESTORATION_FAILEDE = linkonce_odr constant [29 x i8] c"N5Ipopt18RESTORATION_FAILEDE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Step computation in the restoration phase failed.\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Step computation in the restoration phase failed.\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"User requested stop during restoration phase\00", align 1
@_ZTIN5Ipopt21RESTORATION_USER_STOPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21RESTORATION_USER_STOPE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt21RESTORATION_USER_STOPE = linkonce_odr constant [32 x i8] c"N5Ipopt21RESTORATION_USER_STOPE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Restoration phase failed due to evaluation errors.\0A\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"Restoration phase failed with unexpected solverreturn status %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [83 x i8] c"Recursive restoration phase algorithm terminated successfully for square problem.\0A\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Step size for bound multipliers: %8.2e\0A\00", align 1
@.str.48 = private unnamed_addr constant [80 x i8] c"Bound multipliers after restoration phase too large (max=%8.2e). Set all to 1.\0A\00", align 1
@_ZTIN5Ipopt25MinC_1NrmRestorationPhaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25MinC_1NrmRestorationPhaseE, ptr @_ZTIN5Ipopt16RestorationPhaseE }, align 8
@_ZTSN5Ipopt25MinC_1NrmRestorationPhaseE = constant [36 x i8] c"N5Ipopt25MinC_1NrmRestorationPhaseE\00", align 1
@_ZTIN5Ipopt16RestorationPhaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16RestorationPhaseE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt16RestorationPhaseE = linkonce_odr constant [27 x i8] c"N5Ipopt16RestorationPhaseE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16RestorationPhaseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt16RestorationPhaseE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt16RestorationPhaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt11OptionsListE = external unnamed_addr constant { [25 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [30 x i8] c"RESTORATION_WALLTIME_EXCEEDED\00", align 1
@_ZTVN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.50 = private unnamed_addr constant [29 x i8] c"RESTORATION_CPUTIME_EXCEEDED\00", align 1
@_ZTVN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev] }, comdat, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"FEASIBILITY_PROBLEM_SOLVED\00", align 1
@_ZTVN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev] }, comdat, align 8
@.str.52 = private unnamed_addr constant [40 x i8] c"RESTORATION_CONVERGED_TO_FEASIBLE_POINT\00", align 1
@_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev] }, comdat, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"LOCALLY_INFEASIBLE\00", align 1
@_ZTVN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev] }, comdat, align 8
@.str.54 = private unnamed_addr constant [29 x i8] c"RESTORATION_MAXITER_EXCEEDED\00", align 1
@_ZTVN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev] }, comdat, align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"RESTORATION_FAILED\00", align 1
@_ZTVN5Ipopt18RESTORATION_FAILEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt18RESTORATION_FAILEDD0Ev] }, comdat, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"RESTORATION_USER_STOP\00", align 1
@_ZTVN5Ipopt21RESTORATION_USER_STOPE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21RESTORATION_USER_STOPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt21RESTORATION_USER_STOPD0Ev] }, comdat, align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoMinC_1Nrm.cpp, ptr null }]

@_ZN5Ipopt25MinC_1NrmRestorationPhaseC1ERNS_14IpoptAlgorithmERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt25MinC_1NrmRestorationPhaseC2ERNS_14IpoptAlgorithmERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE
@_ZN5Ipopt25MinC_1NrmRestorationPhaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt25MinC_1NrmRestorationPhaseD2Ev

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
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseC2ERNS_14IpoptAlgorithmERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt16RestorationPhaseC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt25MinC_1NrmRestorationPhaseE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %9, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %26

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %31

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16RestorationPhaseC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt16RestorationPhaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11OptionsListEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt25MinC_1NrmRestorationPhaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  %23 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %47

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %51

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %55

26:                                               ; preds = %25
  %27 = load ptr, ptr %23, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %30 unwind label %59

30:                                               ; preds = %26
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
  %31 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %66

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %33 unwind label %70

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %34 unwind label %74

34:                                               ; preds = %33
  %35 = load ptr, ptr %31, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %38 unwind label %78

38:                                               ; preds = %34
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
  %39 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %40 unwind label %85

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %41 unwind label %89

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %42 unwind label %93

42:                                               ; preds = %41
  %43 = load ptr, ptr %39, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %46 unwind label %97

46:                                               ; preds = %42
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
  ret void

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %65

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %64

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %63

59:                                               ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %65

65:                                               ; preds = %64, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %104

66:                                               ; preds = %30
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %84

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %83

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %82

78:                                               ; preds = %34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %83

83:                                               ; preds = %82, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %84

84:                                               ; preds = %83, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %104

85:                                               ; preds = %38
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %103

89:                                               ; preds = %40
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  br label %102

93:                                               ; preds = %41
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  br label %101

97:                                               ; preds = %42
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %103

103:                                              ; preds = %102, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %104

104:                                              ; preds = %103, %84, %65
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.57) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = load ptr, ptr %9, align 8, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !36
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25MinC_1NrmRestorationPhase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca double, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !36
  %35 = load ptr, ptr %4, align 8
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #20
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %38 unwind label %122

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %36)
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %126

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 5
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = load ptr, ptr %41, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 18
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %49 unwind label %130

49:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %51 unwind label %135

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 6
  %53 = load ptr, ptr %6, align 8, !tbaa !36
  %54 = load ptr, ptr %50, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 18
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %58 unwind label %139

58:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %60 unwind label %144

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 7
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = load ptr, ptr %59, align 8, !tbaa !12
  %64 = getelementptr inbounds ptr, ptr %63, i64 17
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %67 unwind label %148

67:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %69 unwind label %153

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 9
  %71 = load ptr, ptr %6, align 8, !tbaa !36
  %72 = load ptr, ptr %68, align 8, !tbaa !12
  %73 = getelementptr inbounds ptr, ptr %72, i64 18
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(112) %68, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %76 unwind label %157

76:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %78 unwind label %162

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 10
  %80 = load ptr, ptr %6, align 8, !tbaa !36
  %81 = load ptr, ptr %77, align 8, !tbaa !12
  %82 = getelementptr inbounds ptr, ptr %81, i64 18
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(112) %77, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %85 unwind label %166

85:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %86 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %87 unwind label %171

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 11
  %89 = load ptr, ptr %6, align 8, !tbaa !36
  %90 = load ptr, ptr %86, align 8, !tbaa !12
  %91 = getelementptr inbounds ptr, ptr %90, i64 18
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(112) %86, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %94 unwind label %175

94:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  %95 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 4
  %96 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %97 unwind label %180

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %98 unwind label %184

98:                                               ; preds = %97
  %99 = load ptr, ptr %96, align 8, !tbaa !12
  %100 = getelementptr inbounds ptr, ptr %99, i64 6
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(112) %96, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %103 unwind label %188

103:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %104 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %105 unwind label %194

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %106 unwind label %198

106:                                              ; preds = %105
  %107 = load ptr, ptr %104, align 8, !tbaa !12
  %108 = getelementptr inbounds ptr, ptr %107, i64 18
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(112) %104, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %111 unwind label %202

111:                                              ; preds = %106
  %112 = xor i1 %110, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br i1 %112, label %113, label %217

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 4
  %115 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %116 unwind label %208

116:                                              ; preds = %113
  %117 = load ptr, ptr %115, align 8, !tbaa !12
  %118 = getelementptr inbounds ptr, ptr %117, i64 7
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(112) %115, ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef 1.000000e+08, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %121 unwind label %212

121:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %217

122:                                              ; preds = %3
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 112) #18
  br label %261

126:                                              ; preds = %38
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  br label %134

130:                                              ; preds = %42
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %261

135:                                              ; preds = %49
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %143

139:                                              ; preds = %51
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %261

144:                                              ; preds = %58
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  br label %152

148:                                              ; preds = %60
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %261

153:                                              ; preds = %67
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  br label %161

157:                                              ; preds = %69
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %7, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %261

162:                                              ; preds = %76
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %7, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %8, align 4
  br label %170

166:                                              ; preds = %78
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %7, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %261

171:                                              ; preds = %85
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  br label %179

175:                                              ; preds = %87
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %261

180:                                              ; preds = %94
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %7, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %8, align 4
  br label %193

184:                                              ; preds = %97
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %7, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %8, align 4
  br label %192

188:                                              ; preds = %98
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %7, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %193

193:                                              ; preds = %192, %180
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %261

194:                                              ; preds = %103
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  br label %207

198:                                              ; preds = %105
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  br label %206

202:                                              ; preds = %106
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %7, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %206

206:                                              ; preds = %202, %198
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %207

207:                                              ; preds = %206, %194
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %260

208:                                              ; preds = %113
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %7, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %8, align 4
  br label %216

212:                                              ; preds = %116
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %7, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %260

217:                                              ; preds = %121, %111
  %218 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %219 unwind label %233

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 12
  %221 = load ptr, ptr %6, align 8, !tbaa !36
  %222 = load ptr, ptr %218, align 8, !tbaa !12
  %223 = getelementptr inbounds ptr, ptr %222, i64 18
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(112) %218, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %226 unwind label %237

226:                                              ; preds = %219
  %227 = xor i1 %225, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br i1 %227, label %228, label %242

228:                                              ; preds = %226
  %229 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %230 = call noundef double @_ZNK5Ipopt9IpoptData3tolEv(ptr noundef nonnull align 8 dereferenceable(2232) %229)
  %231 = fmul double 1.000000e+02, %230
  %232 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 12
  store double %231, ptr %232, align 8, !tbaa !42
  br label %242

233:                                              ; preds = %217
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %7, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %8, align 4
  br label %241

237:                                              ; preds = %219
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %7, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %260

242:                                              ; preds = %228, %226
  %243 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 13
  store i32 0, ptr %243, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i8 1, ptr %34, align 1, !tbaa !59
  %244 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 3
  %245 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %244)
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %35, i32 0, i32 3
  %248 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
  %249 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %250 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %251 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %252 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %253 = load ptr, ptr %5, align 8, !tbaa !25
  %254 = load ptr, ptr %6, align 8, !tbaa !36
  %255 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %248, ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(2232) %251, ptr noundef nonnull align 8 dereferenceable(2185) %252, ptr noundef nonnull align 8 dereferenceable(112) %253, ptr noundef nonnull align 8 dereferenceable(32) %254)
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %34, align 1, !tbaa !59
  br label %257

257:                                              ; preds = %246, %242
  %258 = load i8, ptr %34, align 1, !tbaa !59, !range !60, !noundef !61
  %259 = trunc i8 %258 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  ret i1 %259

260:                                              ; preds = %241, %216, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %261

261:                                              ; preds = %260, %193, %179, %170, %161, %152, %143, %134, %122
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %8, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5Ipopt11OptionsListE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.Ipopt::OptionsList", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.Ipopt::OptionsList", ptr %9, i32 0, i32 1
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %11 unwind label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Ipopt::OptionsList", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.Ipopt::OptionsList", ptr %13, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.Ipopt::OptionsList", ptr %7, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrINS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.Ipopt::OptionsList", ptr %7, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %32

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %31

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11OptionsListEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData3tolEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 15
  %5 = load double, ptr %4, align 8, !tbaa !65
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
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
  store ptr %1, ptr %9, align 8, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !81
  store ptr %3, ptr %11, align 8, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !82
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 1, ptr %17, align 8, !tbaa !83
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
  %21 = load ptr, ptr %10, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
  %24 = load ptr, ptr %11, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24)
  %27 = load ptr, ptr %12, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  %31 = load ptr, ptr %14, align 8, !tbaa !36
  %32 = load ptr, ptr %16, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1, !tbaa !59
  %37 = load i8, ptr %15, align 1, !tbaa !59, !range !60, !noundef !61
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %16, i32 0, i32 6
  store i8 0, ptr %40, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %39, %7
  %42 = load i8, ptr %15, align 1, !tbaa !59, !range !60, !noundef !61
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
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25MinC_1NrmRestorationPhase18PerformRestorationEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca double, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i8, align 1
  %27 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %53 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca i1, align 1
  %77 = alloca double, align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca i1, align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca i1, align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca i1, align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca i1, align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca i1, align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca i1, align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca i1, align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca i1, align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator", align 1
  %122 = alloca i1, align 1
  %123 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %124 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %125 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %126 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %127 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %128 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %129 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %130 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %131 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %132 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %133 = alloca double, align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator", align 1
  %138 = alloca i1, align 1
  %139 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %140 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %141 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %142 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %143 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %144 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %145 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %146 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %147 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %148 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %149 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %150 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %151 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %152 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %153 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %154 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %155 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %156 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %157 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %158 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %159 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %160 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %161 = alloca double, align 8
  %162 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %163 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %164 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %165 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %166 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %167 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %168 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %169 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %170 = alloca double, align 8
  %171 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %172 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %173 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %174 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %175 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %176 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %177 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %178 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %179 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %180 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %181 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %182 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %183 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %184 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %185 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %186 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %187 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %188 = alloca %"class.Ipopt::SmartPtr.43", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 13
  %191 = load i32, ptr %190, align 8, !tbaa !58
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !58
  %193 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
  %194 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 13
  %195 = load i32, ptr %194, align 8, !tbaa !58
  %196 = load ptr, ptr %193, align 8, !tbaa !12
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  call void (ptr, i32, i32, ptr, ...) %198(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 6, i32 noundef 2, ptr noundef @.str.17, i32 noundef %195)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2232) #20
  store i1 true, ptr %7, align 1
  invoke void @_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %200 unwind label %241

200:                                              ; preds = %1
  invoke void @_ZN5Ipopt9IpoptDataC1ENS_8SmartPtrINS_19IpoptAdditionalDataEEE(ptr noundef nonnull align 8 dereferenceable(2232) %199, ptr noundef %4)
          to label %201 unwind label %245

201:                                              ; preds = %200
  store i1 false, ptr %7, align 1
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %199)
          to label %202 unwind label %245

202:                                              ; preds = %201
  call void @_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #20
          to label %204 unwind label %253

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %206 unwind label %257

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %208 unwind label %257

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %210 unwind label %257

210:                                              ; preds = %208
  invoke void @_ZN5Ipopt13RestoIpoptNLPC1ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320) %203, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(2232) %207, ptr noundef nonnull align 8 dereferenceable(2185) %209)
          to label %211 unwind label %257

211:                                              ; preds = %210
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %203)
          to label %212 unwind label %253

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 2192) #20
          to label %214 unwind label %261

214:                                              ; preds = %212
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantitiesC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEE(ptr noundef nonnull align 8 dereferenceable(2185) %213, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %215 unwind label %265

215:                                              ; preds = %214
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %213)
          to label %216 unwind label %261

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 10
  %218 = load double, ptr %217, align 8, !tbaa !84
  %219 = fcmp olt double %218, 1.000000e+20
  br i1 %219, label %220, label %314

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %221 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %222 unwind label %269

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %224 unwind label %269

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %223)
          to label %226 unwind label %269

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(1976) %225)
          to label %228 unwind label %269

228:                                              ; preds = %226
  %229 = invoke noundef double @_ZNK5Ipopt9TimedTask18StartWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %227)
          to label %230 unwind label %269

230:                                              ; preds = %228
  %231 = fsub double %221, %229
  store double %231, ptr %10, align 8, !tbaa !85
  %232 = load double, ptr %10, align 8, !tbaa !85
  %233 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 10
  %234 = load double, ptr %233, align 8, !tbaa !84
  %235 = fcmp oge double %232, %234
  br i1 %235, label %236, label %290

236:                                              ; preds = %230
  store i1 true, ptr %15, align 1
  %237 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %238 unwind label %273

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %239 unwind label %277

239:                                              ; preds = %238
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %237, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 134)
          to label %240 unwind label %281

240:                                              ; preds = %239
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %237, ptr @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %281

241:                                              ; preds = %1
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %5, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %6, align 4
  br label %249

245:                                              ; preds = %201, %200
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %5, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %249

249:                                              ; preds = %245, %241
  %250 = load i1, ptr %7, align 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  call void @_ZdlPvm(ptr noundef %199, i64 noundef 2232) #18
  br label %252

252:                                              ; preds = %251, %249
  br label %2191

253:                                              ; preds = %211, %202
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %5, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %6, align 4
  br label %2190

257:                                              ; preds = %210, %208, %206, %204
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %5, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %203, i64 noundef 320) #18
  br label %2190

261:                                              ; preds = %215, %212
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %5, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %6, align 4
  br label %2189

265:                                              ; preds = %214
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %5, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %213, i64 noundef 2192) #18
  br label %2189

269:                                              ; preds = %290, %228, %226, %224, %222, %220
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %5, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %6, align 4
  br label %313

273:                                              ; preds = %236
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %5, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %6, align 4
  br label %286

277:                                              ; preds = %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %5, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %6, align 4
  br label %285

281:                                              ; preds = %240, %239
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %5, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %285

285:                                              ; preds = %281, %277
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %286

286:                                              ; preds = %285, %273
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %287 = load i1, ptr %15, align 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  call void @__cxa_free_exception(ptr %237) #3
  br label %289

289:                                              ; preds = %288, %286
  br label %313

290:                                              ; preds = %230
  %291 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 4
  %292 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %293 unwind label %269

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %294 unwind label %304

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 10
  %296 = load double, ptr %295, align 8, !tbaa !84
  %297 = load double, ptr %10, align 8, !tbaa !85
  %298 = fsub double %296, %297
  %299 = load ptr, ptr %292, align 8, !tbaa !12
  %300 = getelementptr inbounds ptr, ptr %299, i64 7
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(112) %292, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %298, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %303 unwind label %308

303:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %314

304:                                              ; preds = %293
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %5, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %6, align 4
  br label %312

308:                                              ; preds = %294
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %5, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %313

313:                                              ; preds = %312, %289, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %2188

314:                                              ; preds = %303, %216
  %315 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 11
  %316 = load double, ptr %315, align 8, !tbaa !86
  %317 = fcmp olt double %316, 1.000000e+20
  br i1 %317, label %318, label %384

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %319 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %320 unwind label %339

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %322 unwind label %339

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %321)
          to label %324 unwind label %339

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(1976) %323)
          to label %326 unwind label %339

326:                                              ; preds = %324
  %327 = invoke noundef double @_ZNK5Ipopt9TimedTask12StartCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %325)
          to label %328 unwind label %339

328:                                              ; preds = %326
  %329 = fsub double %319, %327
  store double %329, ptr %18, align 8, !tbaa !85
  %330 = load double, ptr %18, align 8, !tbaa !85
  %331 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 11
  %332 = load double, ptr %331, align 8, !tbaa !86
  %333 = fcmp oge double %330, %332
  br i1 %333, label %334, label %360

334:                                              ; preds = %328
  store i1 true, ptr %23, align 1
  %335 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %336 unwind label %343

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %337 unwind label %347

337:                                              ; preds = %336
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %335, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 146)
          to label %338 unwind label %351

338:                                              ; preds = %337
  store i1 false, ptr %23, align 1
  invoke void @__cxa_throw(ptr %335, ptr @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %351

339:                                              ; preds = %360, %326, %324, %322, %320, %318
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %5, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %6, align 4
  br label %383

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %5, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %6, align 4
  br label %356

347:                                              ; preds = %336
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %5, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %6, align 4
  br label %355

351:                                              ; preds = %338, %337
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %5, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %355

355:                                              ; preds = %351, %347
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %356

356:                                              ; preds = %355, %343
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  %357 = load i1, ptr %23, align 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %356
  call void @__cxa_free_exception(ptr %335) #3
  br label %359

359:                                              ; preds = %358, %356
  br label %383

360:                                              ; preds = %328
  %361 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 4
  %362 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %363 unwind label %339

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %364 unwind label %374

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 11
  %366 = load double, ptr %365, align 8, !tbaa !86
  %367 = load double, ptr %18, align 8, !tbaa !85
  %368 = fsub double %366, %367
  %369 = load ptr, ptr %362, align 8, !tbaa !12
  %370 = getelementptr inbounds ptr, ptr %369, i64 7
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(112) %362, ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %368, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %373 unwind label %378

373:                                              ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %384

374:                                              ; preds = %363
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %5, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %6, align 4
  br label %382

378:                                              ; preds = %364
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %5, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %382

382:                                              ; preds = %378, %374
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %383

383:                                              ; preds = %382, %359, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %2188

384:                                              ; preds = %373, %314
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  %385 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %386 unwind label %411

386:                                              ; preds = %384
  %387 = invoke noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185) %385)
          to label %388 unwind label %411

388:                                              ; preds = %386
  %389 = zext i1 %387 to i8
  store i8 %389, ptr %26, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %390 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %391 unwind label %415

391:                                              ; preds = %388
  %392 = load i8, ptr %26, align 1, !tbaa !59, !range !60, !noundef !61
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %436

394:                                              ; preds = %391
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #20
          to label %396 unwind label %419

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 4
  %398 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %399 unwind label %423

399:                                              ; preds = %396
  invoke void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %395, ptr noundef nonnull align 8 dereferenceable(112) %398)
          to label %400 unwind label %423

400:                                              ; preds = %399
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %395)
          to label %402 unwind label %419

402:                                              ; preds = %400
  %403 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %404 unwind label %419

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %405 unwind label %427

405:                                              ; preds = %404
  %406 = load ptr, ptr %403, align 8, !tbaa !12
  %407 = getelementptr inbounds ptr, ptr %406, i64 12
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef zeroext i1 %408(ptr noundef nonnull align 8 dereferenceable(112) %403, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %410 unwind label %431

410:                                              ; preds = %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %508

411:                                              ; preds = %386, %384
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %5, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %6, align 4
  br label %2187

415:                                              ; preds = %388
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %5, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %6, align 4
  br label %2186

419:                                              ; preds = %580, %578, %576, %574, %573, %571, %569, %567, %566, %564, %562, %560, %559, %557, %555, %553, %552, %550, %548, %546, %545, %543, %541, %539, %538, %536, %534, %532, %530, %528, %526, %524, %519, %517, %515, %513, %511, %508, %470, %463, %461, %448, %446, %440, %402, %400, %394
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %5, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %6, align 4
  br label %2185

423:                                              ; preds = %399, %396
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %5, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %395, i64 noundef 112) #18
  br label %2185

427:                                              ; preds = %404
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %5, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %6, align 4
  br label %435

431:                                              ; preds = %405
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %5, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %435

435:                                              ; preds = %431, %427
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %2185

436:                                              ; preds = %391
  %437 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 7
  %438 = load i8, ptr %437, align 8, !tbaa !87, !range !60, !noundef !61
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %507

440:                                              ; preds = %436
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #20
          to label %442 unwind label %419

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 4
  %444 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %443)
          to label %445 unwind label %479

445:                                              ; preds = %442
  invoke void @_ZN5Ipopt11OptionsListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %441, ptr noundef nonnull align 8 dereferenceable(112) %444)
          to label %446 unwind label %479

446:                                              ; preds = %445
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %441)
          to label %448 unwind label %419

448:                                              ; preds = %446
  %449 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %450 unwind label %419

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %451 unwind label %483

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %452 unwind label %487

452:                                              ; preds = %451
  %453 = load ptr, ptr %449, align 8, !tbaa !12
  %454 = getelementptr inbounds ptr, ptr %453, i64 11
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef zeroext i1 %455(ptr noundef nonnull align 8 dereferenceable(112) %449, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %457 unwind label %491

457:                                              ; preds = %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  %458 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 13
  %459 = load i32, ptr %458, align 8, !tbaa !58
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %506

461:                                              ; preds = %457
  %462 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %463 unwind label %419

463:                                              ; preds = %461
  %464 = load ptr, ptr %462, align 8, !tbaa !12
  %465 = getelementptr inbounds ptr, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef double %466(ptr noundef nonnull align 8 dereferenceable(2185) %462)
          to label %468 unwind label %419

468:                                              ; preds = %463
  %469 = fcmp ogt double %467, 1.000000e-03
  br i1 %469, label %470, label %506

470:                                              ; preds = %468
  %471 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %472 unwind label %419

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %473 unwind label %497

473:                                              ; preds = %472
  %474 = load ptr, ptr %471, align 8, !tbaa !12
  %475 = getelementptr inbounds ptr, ptr %474, i64 12
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef zeroext i1 %476(ptr noundef nonnull align 8 dereferenceable(112) %471, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e-03, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %478 unwind label %501

478:                                              ; preds = %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %506

479:                                              ; preds = %445, %442
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %5, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %441, i64 noundef 112) #18
  br label %2185

483:                                              ; preds = %450
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %5, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %6, align 4
  br label %496

487:                                              ; preds = %451
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %5, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %6, align 4
  br label %495

491:                                              ; preds = %452
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %5, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %495

495:                                              ; preds = %491, %487
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %496

496:                                              ; preds = %495, %483
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %2185

497:                                              ; preds = %472
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %5, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %6, align 4
  br label %505

501:                                              ; preds = %473
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %5, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %2185

506:                                              ; preds = %478, %468, %457
  br label %507

507:                                              ; preds = %506, %436
  br label %508

508:                                              ; preds = %507, %410
  %509 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 2
  %510 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IpoptAlgorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %509)
          to label %511 unwind label %419

511:                                              ; preds = %508
  %512 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %513 unwind label %419

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %515 unwind label %419

515:                                              ; preds = %513
  %516 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %517 unwind label %419

517:                                              ; preds = %515
  %518 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %519 unwind label %419

519:                                              ; preds = %517
  %520 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %521 unwind label %419

521:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %522 unwind label %705

522:                                              ; preds = %521
  %523 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %510, ptr noundef nonnull align 8 dereferenceable(40) %512, ptr noundef nonnull align 8 dereferenceable(24) %514, ptr noundef nonnull align 8 dereferenceable(2232) %516, ptr noundef nonnull align 8 dereferenceable(2185) %518, ptr noundef nonnull align 8 dereferenceable(112) %520, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %524 unwind label %709

524:                                              ; preds = %522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  %525 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %526 unwind label %419

526:                                              ; preds = %524
  %527 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %528 unwind label %419

528:                                              ; preds = %526
  %529 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %527)
          to label %530 unwind label %419

530:                                              ; preds = %528
  %531 = add nsw i32 %529, 1
  invoke void @_ZN5Ipopt9IpoptData14Set_iter_countEi(ptr noundef nonnull align 8 dereferenceable(2232) %525, i32 noundef %531)
          to label %532 unwind label %419

532:                                              ; preds = %530
  %533 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %534 unwind label %419

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %536 unwind label %419

536:                                              ; preds = %534
  %537 = invoke noundef double @_ZNK5Ipopt9IpoptData11info_regu_xEv(ptr noundef nonnull align 8 dereferenceable(2232) %535)
          to label %538 unwind label %419

538:                                              ; preds = %536
  invoke void @_ZN5Ipopt9IpoptData15Set_info_regu_xEd(ptr noundef nonnull align 8 dereferenceable(2232) %533, double noundef %537)
          to label %539 unwind label %419

539:                                              ; preds = %538
  %540 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %541 unwind label %419

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %543 unwind label %419

543:                                              ; preds = %541
  %544 = invoke noundef double @_ZNK5Ipopt9IpoptData17info_alpha_primalEv(ptr noundef nonnull align 8 dereferenceable(2232) %542)
          to label %545 unwind label %419

545:                                              ; preds = %543
  invoke void @_ZN5Ipopt9IpoptData21Set_info_alpha_primalEd(ptr noundef nonnull align 8 dereferenceable(2232) %540, double noundef %544)
          to label %546 unwind label %419

546:                                              ; preds = %545
  %547 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %548 unwind label %419

548:                                              ; preds = %546
  %549 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %550 unwind label %419

550:                                              ; preds = %548
  %551 = invoke noundef signext i8 @_ZNK5Ipopt9IpoptData22info_alpha_primal_charEv(ptr noundef nonnull align 8 dereferenceable(2232) %549)
          to label %552 unwind label %419

552:                                              ; preds = %550
  invoke void @_ZN5Ipopt9IpoptData26Set_info_alpha_primal_charEc(ptr noundef nonnull align 8 dereferenceable(2232) %547, i8 noundef signext %551)
          to label %553 unwind label %419

553:                                              ; preds = %552
  %554 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %555 unwind label %419

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %557 unwind label %419

557:                                              ; preds = %555
  %558 = invoke noundef double @_ZNK5Ipopt9IpoptData15info_alpha_dualEv(ptr noundef nonnull align 8 dereferenceable(2232) %556)
          to label %559 unwind label %419

559:                                              ; preds = %557
  invoke void @_ZN5Ipopt9IpoptData19Set_info_alpha_dualEd(ptr noundef nonnull align 8 dereferenceable(2232) %554, double noundef %558)
          to label %560 unwind label %419

560:                                              ; preds = %559
  %561 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %562 unwind label %419

562:                                              ; preds = %560
  %563 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %564 unwind label %419

564:                                              ; preds = %562
  %565 = invoke noundef i32 @_ZNK5Ipopt9IpoptData13info_ls_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %563)
          to label %566 unwind label %419

566:                                              ; preds = %564
  invoke void @_ZN5Ipopt9IpoptData17Set_info_ls_countEi(ptr noundef nonnull align 8 dereferenceable(2232) %561, i32 noundef %565)
          to label %567 unwind label %419

567:                                              ; preds = %566
  %568 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %569 unwind label %419

569:                                              ; preds = %567
  %570 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %571 unwind label %419

571:                                              ; preds = %569
  %572 = invoke noundef i32 @_ZN5Ipopt9IpoptData23info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %570)
          to label %573 unwind label %419

573:                                              ; preds = %571
  invoke void @_ZN5Ipopt9IpoptData27Set_info_iters_since_headerEi(ptr noundef nonnull align 8 dereferenceable(2232) %568, i32 noundef %572)
          to label %574 unwind label %419

574:                                              ; preds = %573
  %575 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %576 unwind label %419

576:                                              ; preds = %574
  %577 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %578 unwind label %419

578:                                              ; preds = %576
  %579 = invoke noundef double @_ZN5Ipopt9IpoptData16info_last_outputEv(ptr noundef nonnull align 8 dereferenceable(2232) %577)
          to label %580 unwind label %419

580:                                              ; preds = %578
  invoke void @_ZN5Ipopt9IpoptData20Set_info_last_outputEd(ptr noundef nonnull align 8 dereferenceable(2232) %575, double noundef %579)
          to label %581 unwind label %419

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %582 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 2
  %583 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IpoptAlgorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %582)
          to label %584 unwind label %714

584:                                              ; preds = %581
  %585 = invoke noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200) %583, i1 noundef zeroext true)
          to label %586 unwind label %714

586:                                              ; preds = %584
  store i32 %585, ptr %38, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 -1, ptr %39, align 4, !tbaa !90
  %587 = load i32, ptr %38, align 4, !tbaa !88
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %901

589:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %590 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %591 unwind label %718

591:                                              ; preds = %589
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2232) %590)
          to label %592 unwind label %718

592:                                              ; preds = %591
  %593 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %594 unwind label %722

594:                                              ; preds = %592
  br i1 %593, label %595, label %898

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %596 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %597 unwind label %726

597:                                              ; preds = %595
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2232) %596)
          to label %598 unwind label %726

598:                                              ; preds = %597
  %599 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %600 unwind label %730

600:                                              ; preds = %598
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8 %41, ptr noundef nonnull align 8 dereferenceable(280) %599)
          to label %601 unwind label %730

601:                                              ; preds = %600
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %602 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %603 unwind label %735

603:                                              ; preds = %601
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %602)
          to label %604 unwind label %735

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %605 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %606 unwind label %739

606:                                              ; preds = %604
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %605)
          to label %607 unwind label %739

607:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %608 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %609 unwind label %743

609:                                              ; preds = %607
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %45, ptr noundef nonnull align 8 dereferenceable(280) %608)
          to label %610 unwind label %743

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %611 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %612 unwind label %747

612:                                              ; preds = %610
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %611)
          to label %613 unwind label %747

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %614 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %615 unwind label %751

615:                                              ; preds = %613
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %47, ptr noundef nonnull align 8 dereferenceable(280) %614)
          to label %616 unwind label %751

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %617 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %618 unwind label %755

618:                                              ; preds = %616
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %617)
          to label %619 unwind label %755

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %620 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %621 unwind label %759

621:                                              ; preds = %619
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %49, ptr noundef nonnull align 8 dereferenceable(280) %620)
          to label %622 unwind label %759

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %623 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %624 unwind label %763

624:                                              ; preds = %622
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %623)
          to label %625 unwind label %763

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %626 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %627 unwind label %767

627:                                              ; preds = %625
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %51, ptr noundef nonnull align 8 dereferenceable(280) %626)
          to label %628 unwind label %767

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %629 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %630 unwind label %771

630:                                              ; preds = %628
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %629)
          to label %631 unwind label %771

631:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %632 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %633 unwind label %775

633:                                              ; preds = %631
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %53, ptr noundef nonnull align 8 dereferenceable(280) %632)
          to label %634 unwind label %775

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %635 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %636 unwind label %779

636:                                              ; preds = %634
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %635)
          to label %637 unwind label %779

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %638 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %639 unwind label %783

639:                                              ; preds = %637
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %55, ptr noundef nonnull align 8 dereferenceable(280) %638)
          to label %640 unwind label %783

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %641 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %642 unwind label %787

642:                                              ; preds = %640
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %641)
          to label %643 unwind label %787

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %644 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %645 unwind label %791

645:                                              ; preds = %643
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %57, ptr noundef nonnull align 8 dereferenceable(280) %644)
          to label %646 unwind label %791

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %647 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %648 unwind label %795

648:                                              ; preds = %646
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %647)
          to label %649 unwind label %795

649:                                              ; preds = %648
  %650 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %651 unwind label %799

651:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %652 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %653 unwind label %803

653:                                              ; preds = %651
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %59, ptr noundef nonnull align 8 dereferenceable(265) %652, i32 noundef 0)
          to label %654 unwind label %803

654:                                              ; preds = %653
  %655 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %656 unwind label %807

656:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %657 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %658 unwind label %811

658:                                              ; preds = %656
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %60, ptr noundef nonnull align 8 dereferenceable(265) %657, i32 noundef 0)
          to label %659 unwind label %811

659:                                              ; preds = %658
  %660 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %661 unwind label %815

661:                                              ; preds = %659
  invoke void @_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(280) %650, ptr noundef nonnull align 8 dereferenceable(205) %655, ptr noundef nonnull align 8 dereferenceable(205) %660)
          to label %662 unwind label %815

662:                                              ; preds = %661
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  %663 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %664 unwind label %799

664:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %665 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %666 unwind label %822

666:                                              ; preds = %664
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %61, ptr noundef nonnull align 8 dereferenceable(265) %665, i32 noundef 0)
          to label %667 unwind label %822

667:                                              ; preds = %666
  %668 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %669 unwind label %826

669:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %670 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %671 unwind label %830

671:                                              ; preds = %669
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %62, ptr noundef nonnull align 8 dereferenceable(265) %670, i32 noundef 0)
          to label %672 unwind label %830

672:                                              ; preds = %671
  %673 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %674 unwind label %834

674:                                              ; preds = %672
  invoke void @_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(280) %663, ptr noundef nonnull align 8 dereferenceable(205) %668, ptr noundef nonnull align 8 dereferenceable(205) %673)
          to label %675 unwind label %834

675:                                              ; preds = %674
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  %676 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %677 unwind label %799

677:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %678 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %679 unwind label %841

679:                                              ; preds = %677
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %63, ptr noundef nonnull align 8 dereferenceable(265) %678, i32 noundef 0)
          to label %680 unwind label %841

680:                                              ; preds = %679
  %681 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %682 unwind label %845

682:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %683 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %684 unwind label %849

684:                                              ; preds = %682
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %64, ptr noundef nonnull align 8 dereferenceable(265) %683, i32 noundef 0)
          to label %685 unwind label %849

685:                                              ; preds = %684
  %686 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %687 unwind label %853

687:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %688 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %689 unwind label %857

689:                                              ; preds = %687
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %65, ptr noundef nonnull align 8 dereferenceable(265) %688, i32 noundef 0)
          to label %690 unwind label %857

690:                                              ; preds = %689
  %691 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %692 unwind label %861

692:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %693 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %694 unwind label %865

694:                                              ; preds = %692
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %66, ptr noundef nonnull align 8 dereferenceable(265) %693, i32 noundef 0)
          to label %695 unwind label %865

695:                                              ; preds = %694
  %696 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %697 unwind label %869

697:                                              ; preds = %695
  invoke void @_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(280) %676, ptr noundef nonnull align 8 dereferenceable(205) %681, ptr noundef nonnull align 8 dereferenceable(205) %686, ptr noundef nonnull align 8 dereferenceable(205) %691, ptr noundef nonnull align 8 dereferenceable(205) %696)
          to label %698 unwind label %869

698:                                              ; preds = %697
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  %699 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %700 unwind label %799

700:                                              ; preds = %698
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %699, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %701 unwind label %799

701:                                              ; preds = %700
  %702 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %703 unwind label %799

703:                                              ; preds = %701
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %702)
          to label %704 unwind label %799

704:                                              ; preds = %703
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %898

705:                                              ; preds = %521
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %5, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %6, align 4
  br label %713

709:                                              ; preds = %522
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %5, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %713

713:                                              ; preds = %709, %705
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %2185

714:                                              ; preds = %584, %581
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %5, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %6, align 4
  br label %2184

718:                                              ; preds = %591, %589
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %5, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %6, align 4
  br label %900

722:                                              ; preds = %592
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %5, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %6, align 4
  br label %899

726:                                              ; preds = %597, %595
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %5, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %6, align 4
  br label %734

730:                                              ; preds = %600, %598
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %5, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %734

734:                                              ; preds = %730, %726
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %897

735:                                              ; preds = %603, %601
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %5, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %6, align 4
  br label %896

739:                                              ; preds = %606, %604
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %5, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %6, align 4
  br label %895

743:                                              ; preds = %609, %607
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %5, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %6, align 4
  br label %894

747:                                              ; preds = %612, %610
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %5, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %6, align 4
  br label %893

751:                                              ; preds = %615, %613
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %5, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %6, align 4
  br label %892

755:                                              ; preds = %618, %616
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %5, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %6, align 4
  br label %891

759:                                              ; preds = %621, %619
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %5, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %6, align 4
  br label %890

763:                                              ; preds = %624, %622
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %5, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %6, align 4
  br label %889

767:                                              ; preds = %627, %625
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %5, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %6, align 4
  br label %888

771:                                              ; preds = %630, %628
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %5, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %6, align 4
  br label %887

775:                                              ; preds = %633, %631
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %5, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %6, align 4
  br label %886

779:                                              ; preds = %636, %634
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %5, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %6, align 4
  br label %885

783:                                              ; preds = %639, %637
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %5, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %6, align 4
  br label %884

787:                                              ; preds = %642, %640
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %5, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %6, align 4
  br label %883

791:                                              ; preds = %645, %643
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %5, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %6, align 4
  br label %882

795:                                              ; preds = %648, %646
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %5, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %6, align 4
  br label %881

799:                                              ; preds = %703, %701, %700, %698, %675, %662, %649
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %5, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %6, align 4
  br label %880

803:                                              ; preds = %653, %651
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %5, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %6, align 4
  br label %821

807:                                              ; preds = %654
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %5, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %6, align 4
  br label %820

811:                                              ; preds = %658, %656
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %5, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %6, align 4
  br label %819

815:                                              ; preds = %661, %659
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %5, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %819

819:                                              ; preds = %815, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %820

820:                                              ; preds = %819, %807
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %821

821:                                              ; preds = %820, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %880

822:                                              ; preds = %666, %664
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %5, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %6, align 4
  br label %840

826:                                              ; preds = %667
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %5, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %6, align 4
  br label %839

830:                                              ; preds = %671, %669
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %5, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %6, align 4
  br label %838

834:                                              ; preds = %674, %672
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %5, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %838

838:                                              ; preds = %834, %830
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %839

839:                                              ; preds = %838, %826
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %840

840:                                              ; preds = %839, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %880

841:                                              ; preds = %679, %677
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %5, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %6, align 4
  br label %879

845:                                              ; preds = %680
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %5, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %6, align 4
  br label %878

849:                                              ; preds = %684, %682
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %5, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %6, align 4
  br label %877

853:                                              ; preds = %685
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %5, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %6, align 4
  br label %876

857:                                              ; preds = %689, %687
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %5, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %6, align 4
  br label %875

861:                                              ; preds = %690
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %5, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %6, align 4
  br label %874

865:                                              ; preds = %694, %692
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %5, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %6, align 4
  br label %873

869:                                              ; preds = %697, %695
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %5, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %873

873:                                              ; preds = %869, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %874

874:                                              ; preds = %873, %861
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %875

875:                                              ; preds = %874, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %876

876:                                              ; preds = %875, %853
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %877

877:                                              ; preds = %876, %849
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %878

878:                                              ; preds = %877, %845
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %879

879:                                              ; preds = %878, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %880

880:                                              ; preds = %879, %840, %821, %799
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %881

881:                                              ; preds = %880, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %882

882:                                              ; preds = %881, %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %883

883:                                              ; preds = %882, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %884

884:                                              ; preds = %883, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %885

885:                                              ; preds = %884, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %886

886:                                              ; preds = %885, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %887

887:                                              ; preds = %886, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %888

888:                                              ; preds = %887, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %889

889:                                              ; preds = %888, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %890

890:                                              ; preds = %889, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %891

891:                                              ; preds = %890, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %892

892:                                              ; preds = %891, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %893

893:                                              ; preds = %892, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %894

894:                                              ; preds = %893, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %895

895:                                              ; preds = %894, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %896

896:                                              ; preds = %895, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %897

897:                                              ; preds = %896, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %899

898:                                              ; preds = %704, %594
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %901

899:                                              ; preds = %897, %722
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %900

900:                                              ; preds = %899, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %2183

901:                                              ; preds = %898, %586
  %902 = load i32, ptr %38, align 4, !tbaa !88
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %996

904:                                              ; preds = %901
  %905 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %906 unwind label %948

906:                                              ; preds = %904
  %907 = load ptr, ptr %905, align 8, !tbaa !12
  %908 = getelementptr inbounds ptr, ptr %907, i64 7
  %909 = load ptr, ptr %908, align 8
  %910 = invoke noundef zeroext i1 %909(ptr noundef nonnull align 8 dereferenceable(40) %905, i32 noundef 6, i32 noundef 8)
          to label %911 unwind label %948

911:                                              ; preds = %906
  br i1 %910, label %912, label %952

912:                                              ; preds = %911
  %913 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %914 unwind label %948

914:                                              ; preds = %912
  %915 = load ptr, ptr %913, align 8, !tbaa !12
  %916 = getelementptr inbounds ptr, ptr %915, i64 2
  %917 = load ptr, ptr %916, align 8
  invoke void (ptr, i32, i32, ptr, ...) %917(ptr noundef nonnull align 8 dereferenceable(40) %913, i32 noundef 6, i32 noundef 8, ptr noundef @.str.26)
          to label %918 unwind label %948

918:                                              ; preds = %914
  %919 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %920 unwind label %948

920:                                              ; preds = %918
  %921 = load ptr, ptr %919, align 8, !tbaa !12
  %922 = getelementptr inbounds ptr, ptr %921, i64 2
  %923 = load ptr, ptr %922, align 8
  invoke void (ptr, i32, i32, ptr, ...) %923(ptr noundef nonnull align 8 dereferenceable(40) %919, i32 noundef 6, i32 noundef 8, ptr noundef @.str.27)
          to label %924 unwind label %948

924:                                              ; preds = %920
  %925 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %926 unwind label %948

926:                                              ; preds = %924
  %927 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %928 unwind label %948

928:                                              ; preds = %926
  %929 = load ptr, ptr %927, align 8, !tbaa !12
  %930 = getelementptr inbounds ptr, ptr %929, i64 2
  %931 = load ptr, ptr %930, align 8
  %932 = invoke noundef double %931(ptr noundef nonnull align 8 dereferenceable(2185) %927)
          to label %933 unwind label %948

933:                                              ; preds = %928
  %934 = load ptr, ptr %925, align 8, !tbaa !12
  %935 = getelementptr inbounds ptr, ptr %934, i64 2
  %936 = load ptr, ptr %935, align 8
  invoke void (ptr, i32, i32, ptr, ...) %936(ptr noundef nonnull align 8 dereferenceable(40) %925, i32 noundef 6, i32 noundef 8, ptr noundef @.str.28, double noundef %932)
          to label %937 unwind label %948

937:                                              ; preds = %933
  %938 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %939 unwind label %948

939:                                              ; preds = %937
  %940 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %941 unwind label %948

941:                                              ; preds = %939
  %942 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %940)
          to label %943 unwind label %948

943:                                              ; preds = %941
  %944 = load ptr, ptr %938, align 8, !tbaa !12
  %945 = getelementptr inbounds ptr, ptr %944, i64 2
  %946 = load ptr, ptr %945, align 8
  invoke void (ptr, i32, i32, ptr, ...) %946(ptr noundef nonnull align 8 dereferenceable(40) %938, i32 noundef 6, i32 noundef 8, ptr noundef @.str.29, i32 noundef %942)
          to label %947 unwind label %948

947:                                              ; preds = %943
  br label %952

948:                                              ; preds = %1313, %1311, %1306, %1304, %1250, %1248, %1219, %1217, %1015, %1013, %1004, %1002, %954, %952, %943, %941, %939, %937, %933, %928, %926, %924, %920, %918, %914, %912, %906, %904
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %5, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %6, align 4
  br label %2183

952:                                              ; preds = %947, %911
  %953 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %954 unwind label %948

954:                                              ; preds = %952
  %955 = load ptr, ptr %953, align 8, !tbaa !12
  %956 = getelementptr inbounds ptr, ptr %955, i64 7
  %957 = load ptr, ptr %956, align 8
  %958 = invoke noundef zeroext i1 %957(ptr noundef nonnull align 8 dereferenceable(40) %953, i32 noundef 8, i32 noundef 8)
          to label %959 unwind label %948

959:                                              ; preds = %954
  br i1 %958, label %960, label %995

960:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %961 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %962 unwind label %971

962:                                              ; preds = %960
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %67, ptr noundef nonnull align 8 dereferenceable(2232) %961)
          to label %963 unwind label %971

963:                                              ; preds = %962
  %964 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %965 unwind label %975

965:                                              ; preds = %963
  %966 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %967 unwind label %975

967:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %968 unwind label %979

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %969 unwind label %983

969:                                              ; preds = %968
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %964, ptr noundef nonnull align 8 dereferenceable(40) %966, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %970 unwind label %987

970:                                              ; preds = %969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %995

971:                                              ; preds = %962, %960
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %5, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %6, align 4
  br label %994

975:                                              ; preds = %965, %963
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %5, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %6, align 4
  br label %993

979:                                              ; preds = %967
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %5, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %6, align 4
  br label %992

983:                                              ; preds = %968
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %5, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %6, align 4
  br label %991

987:                                              ; preds = %969
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %5, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %991

991:                                              ; preds = %987, %983
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %992

992:                                              ; preds = %991, %979
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  br label %993

993:                                              ; preds = %992, %975
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %994

994:                                              ; preds = %993, %971
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %2183

995:                                              ; preds = %970, %959
  store i32 0, ptr %39, align 4, !tbaa !90
  br label %1329

996:                                              ; preds = %901
  %997 = load i8, ptr %26, align 1, !tbaa !59, !range !60, !noundef !61
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1041

999:                                              ; preds = %996
  %1000 = load i32, ptr %38, align 4, !tbaa !88
  %1001 = icmp eq i32 %1000, 5
  br i1 %1001, label %1002, label %1041

1002:                                             ; preds = %999
  %1003 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1004 unwind label %948

1004:                                             ; preds = %1002
  %1005 = load ptr, ptr %1003, align 8, !tbaa !12
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 11
  %1007 = load ptr, ptr %1006, align 8
  %1008 = invoke noundef double %1007(ptr noundef nonnull align 8 dereferenceable(2185) %1003, i32 noundef 2)
          to label %1009 unwind label %948

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 9
  %1011 = load double, ptr %1010, align 8, !tbaa !91
  %1012 = fcmp olt double %1008, %1011
  br i1 %1012, label %1013, label %1041

1013:                                             ; preds = %1009
  %1014 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1015 unwind label %948

1015:                                             ; preds = %1013
  %1016 = load ptr, ptr %1014, align 8, !tbaa !12
  %1017 = getelementptr inbounds ptr, ptr %1016, i64 2
  %1018 = load ptr, ptr %1017, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1018(ptr noundef nonnull align 8 dereferenceable(40) %1014, i32 noundef 6, i32 noundef 8, ptr noundef @.str.31)
          to label %1019 unwind label %948

1019:                                             ; preds = %1015
  store i1 true, ptr %76, align 1
  %1020 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1021 unwind label %1024

1021:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1022 unwind label %1028

1022:                                             ; preds = %1021
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1020, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 276)
          to label %1023 unwind label %1032

1023:                                             ; preds = %1022
  store i1 false, ptr %76, align 1
  invoke void @__cxa_throw(ptr %1020, ptr @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1032

1024:                                             ; preds = %1019
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %5, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %6, align 4
  br label %1037

1028:                                             ; preds = %1021
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  store ptr %1030, ptr %5, align 8
  %1031 = extractvalue { ptr, i32 } %1029, 1
  store i32 %1031, ptr %6, align 4
  br label %1036

1032:                                             ; preds = %1023, %1022
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = extractvalue { ptr, i32 } %1033, 0
  store ptr %1034, ptr %5, align 8
  %1035 = extractvalue { ptr, i32 } %1033, 1
  store i32 %1035, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  br label %1036

1036:                                             ; preds = %1032, %1028
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %1037

1037:                                             ; preds = %1036, %1024
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #3
  %1038 = load i1, ptr %76, align 1
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1037
  call void @__cxa_free_exception(ptr %1020) #3
  br label %1040

1040:                                             ; preds = %1039, %1037
  br label %2183

1041:                                             ; preds = %1009, %999, %996
  %1042 = load i32, ptr %38, align 4, !tbaa !88
  %1043 = icmp eq i32 %1042, 4
  br i1 %1043, label %1047, label %1044

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %38, align 4, !tbaa !88
  %1046 = icmp eq i32 %1045, 5
  br i1 %1046, label %1047, label %1114

1047:                                             ; preds = %1044, %1041
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %1048 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1049 unwind label %1070

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr %1048, align 8, !tbaa !12
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 15
  %1052 = load ptr, ptr %1051, align 8
  %1053 = invoke noundef double %1052(ptr noundef nonnull align 8 dereferenceable(2185) %1048, i32 noundef 2)
          to label %1054 unwind label %1070

1054:                                             ; preds = %1049
  store double %1053, ptr %77, align 8, !tbaa !85
  %1055 = load double, ptr %77, align 8, !tbaa !85
  %1056 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 12
  %1057 = load double, ptr %1056, align 8, !tbaa !42
  %1058 = fcmp ole double %1055, %1057
  br i1 %1058, label %1059, label %1091

1059:                                             ; preds = %1054
  %1060 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1061 unwind label %1070

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %1060, align 8, !tbaa !12
  %1063 = getelementptr inbounds ptr, ptr %1062, i64 2
  %1064 = load ptr, ptr %1063, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1064(ptr noundef nonnull align 8 dereferenceable(40) %1060, i32 noundef 4, i32 noundef 8, ptr noundef @.str.33)
          to label %1065 unwind label %1070

1065:                                             ; preds = %1061
  store i1 true, ptr %82, align 1
  %1066 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1067 unwind label %1074

1067:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1068 unwind label %1078

1068:                                             ; preds = %1067
  invoke void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1066, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 286)
          to label %1069 unwind label %1082

1069:                                             ; preds = %1068
  store i1 false, ptr %82, align 1
  invoke void @__cxa_throw(ptr %1066, ptr @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1082

1070:                                             ; preds = %1061, %1059, %1049, %1047
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %5, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %6, align 4
  br label %1113

1074:                                             ; preds = %1065
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %5, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %6, align 4
  br label %1087

1078:                                             ; preds = %1067
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %5, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %6, align 4
  br label %1086

1082:                                             ; preds = %1069, %1068
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %5, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  br label %1086

1086:                                             ; preds = %1082, %1078
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  br label %1087

1087:                                             ; preds = %1086, %1074
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #3
  %1088 = load i1, ptr %82, align 1
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1087
  call void @__cxa_free_exception(ptr %1066) #3
  br label %1090

1090:                                             ; preds = %1089, %1087
  br label %1113

1091:                                             ; preds = %1054
  store i1 true, ptr %87, align 1
  %1092 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1093 unwind label %1096

1093:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1094 unwind label %1100

1094:                                             ; preds = %1093
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1092, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 290)
          to label %1095 unwind label %1104

1095:                                             ; preds = %1094
  store i1 false, ptr %87, align 1
  invoke void @__cxa_throw(ptr %1092, ptr @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1104

1096:                                             ; preds = %1091
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %5, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %6, align 4
  br label %1109

1100:                                             ; preds = %1093
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %5, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %6, align 4
  br label %1108

1104:                                             ; preds = %1095, %1094
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %5, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %1108

1108:                                             ; preds = %1104, %1100
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %1109

1109:                                             ; preds = %1108, %1096
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  %1110 = load i1, ptr %87, align 1
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1109
  call void @__cxa_free_exception(ptr %1092) #3
  br label %1112

1112:                                             ; preds = %1111, %1109
  br label %1113

1113:                                             ; preds = %1112, %1090, %1070
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %2183

1114:                                             ; preds = %1044
  %1115 = load i32, ptr %38, align 4, !tbaa !88
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %1139

1117:                                             ; preds = %1114
  store i1 true, ptr %92, align 1
  %1118 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1119 unwind label %1122

1119:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1120 unwind label %1126

1120:                                             ; preds = %1119
  invoke void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1118, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 295)
          to label %1121 unwind label %1130

1121:                                             ; preds = %1120
  store i1 false, ptr %92, align 1
  invoke void @__cxa_throw(ptr %1118, ptr @_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1130

1122:                                             ; preds = %1117
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %5, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %6, align 4
  br label %1135

1126:                                             ; preds = %1119
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %5, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %6, align 4
  br label %1134

1130:                                             ; preds = %1121, %1120
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %5, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  br label %1134

1134:                                             ; preds = %1130, %1126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  br label %1135

1135:                                             ; preds = %1134, %1122
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  %1136 = load i1, ptr %92, align 1
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1135
  call void @__cxa_free_exception(ptr %1118) #3
  br label %1138

1138:                                             ; preds = %1137, %1135
  br label %2183

1139:                                             ; preds = %1114
  %1140 = load i32, ptr %38, align 4, !tbaa !88
  %1141 = icmp eq i32 %1140, 2
  br i1 %1141, label %1142, label %1164

1142:                                             ; preds = %1139
  store i1 true, ptr %97, align 1
  %1143 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1144 unwind label %1147

1144:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1145 unwind label %1151

1145:                                             ; preds = %1144
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1143, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 299)
          to label %1146 unwind label %1155

1146:                                             ; preds = %1145
  store i1 false, ptr %97, align 1
  invoke void @__cxa_throw(ptr %1143, ptr @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1155

1147:                                             ; preds = %1142
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %5, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %6, align 4
  br label %1160

1151:                                             ; preds = %1144
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %5, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %6, align 4
  br label %1159

1155:                                             ; preds = %1146, %1145
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %5, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %1159

1159:                                             ; preds = %1155, %1151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br label %1160

1160:                                             ; preds = %1159, %1147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #3
  %1161 = load i1, ptr %97, align 1
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1160
  call void @__cxa_free_exception(ptr %1143) #3
  br label %1163

1163:                                             ; preds = %1162, %1160
  br label %2183

1164:                                             ; preds = %1139
  %1165 = load i32, ptr %38, align 4, !tbaa !88
  %1166 = icmp eq i32 %1165, 3
  br i1 %1166, label %1167, label %1189

1167:                                             ; preds = %1164
  store i1 true, ptr %102, align 1
  %1168 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1169 unwind label %1172

1169:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1170 unwind label %1176

1170:                                             ; preds = %1169
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1168, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 303)
          to label %1171 unwind label %1180

1171:                                             ; preds = %1170
  store i1 false, ptr %102, align 1
  invoke void @__cxa_throw(ptr %1168, ptr @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1180

1172:                                             ; preds = %1167
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %5, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %6, align 4
  br label %1185

1176:                                             ; preds = %1169
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %5, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %6, align 4
  br label %1184

1180:                                             ; preds = %1171, %1170
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  store ptr %1182, ptr %5, align 8
  %1183 = extractvalue { ptr, i32 } %1181, 1
  store i32 %1183, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  br label %1184

1184:                                             ; preds = %1180, %1176
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  br label %1185

1185:                                             ; preds = %1184, %1172
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #3
  %1186 = load i1, ptr %102, align 1
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1185
  call void @__cxa_free_exception(ptr %1168) #3
  br label %1188

1188:                                             ; preds = %1187, %1185
  br label %2183

1189:                                             ; preds = %1164
  %1190 = load i32, ptr %38, align 4, !tbaa !88
  %1191 = icmp eq i32 %1190, 6
  br i1 %1191, label %1192, label %1214

1192:                                             ; preds = %1189
  store i1 true, ptr %107, align 1
  %1193 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1194 unwind label %1197

1194:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1195 unwind label %1201

1195:                                             ; preds = %1194
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1193, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 308)
          to label %1196 unwind label %1205

1196:                                             ; preds = %1195
  store i1 false, ptr %107, align 1
  invoke void @__cxa_throw(ptr %1193, ptr @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1205

1197:                                             ; preds = %1192
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %5, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %6, align 4
  br label %1210

1201:                                             ; preds = %1194
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  store ptr %1203, ptr %5, align 8
  %1204 = extractvalue { ptr, i32 } %1202, 1
  store i32 %1204, ptr %6, align 4
  br label %1209

1205:                                             ; preds = %1196, %1195
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = extractvalue { ptr, i32 } %1206, 0
  store ptr %1207, ptr %5, align 8
  %1208 = extractvalue { ptr, i32 } %1206, 1
  store i32 %1208, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  br label %1209

1209:                                             ; preds = %1205, %1201
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  br label %1210

1210:                                             ; preds = %1209, %1197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #3
  %1211 = load i1, ptr %107, align 1
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1210
  call void @__cxa_free_exception(ptr %1193) #3
  br label %1213

1213:                                             ; preds = %1212, %1210
  br label %2183

1214:                                             ; preds = %1189
  %1215 = load i32, ptr %38, align 4, !tbaa !88
  %1216 = icmp eq i32 %1215, 10
  br i1 %1216, label %1217, label %1245

1217:                                             ; preds = %1214
  %1218 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1219 unwind label %948

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %1218, align 8, !tbaa !12
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 2
  %1222 = load ptr, ptr %1221, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1222(ptr noundef nonnull align 8 dereferenceable(40) %1218, i32 noundef 4, i32 noundef 8, ptr noundef @.str.39)
          to label %1223 unwind label %948

1223:                                             ; preds = %1219
  store i1 true, ptr %112, align 1
  %1224 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1225 unwind label %1228

1225:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1226 unwind label %1232

1226:                                             ; preds = %1225
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1224, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 314)
          to label %1227 unwind label %1236

1227:                                             ; preds = %1226
  store i1 false, ptr %112, align 1
  invoke void @__cxa_throw(ptr %1224, ptr @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1236

1228:                                             ; preds = %1223
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %5, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %6, align 4
  br label %1241

1232:                                             ; preds = %1225
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %5, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %6, align 4
  br label %1240

1236:                                             ; preds = %1227, %1226
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %5, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  br label %1240

1240:                                             ; preds = %1236, %1232
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  br label %1241

1241:                                             ; preds = %1240, %1228
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #3
  %1242 = load i1, ptr %112, align 1
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1241
  call void @__cxa_free_exception(ptr %1224) #3
  br label %1244

1244:                                             ; preds = %1243, %1241
  br label %2183

1245:                                             ; preds = %1214
  %1246 = load i32, ptr %38, align 4, !tbaa !88
  %1247 = icmp eq i32 %1246, 11
  br i1 %1247, label %1248, label %1276

1248:                                             ; preds = %1245
  %1249 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1250 unwind label %948

1250:                                             ; preds = %1248
  %1251 = load ptr, ptr %1249, align 8, !tbaa !12
  %1252 = getelementptr inbounds ptr, ptr %1251, i64 2
  %1253 = load ptr, ptr %1252, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1253(ptr noundef nonnull align 8 dereferenceable(40) %1249, i32 noundef 4, i32 noundef 8, ptr noundef @.str.41)
          to label %1254 unwind label %948

1254:                                             ; preds = %1250
  store i1 true, ptr %117, align 1
  %1255 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1256 unwind label %1259

1256:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1257 unwind label %1263

1257:                                             ; preds = %1256
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1255, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef 320)
          to label %1258 unwind label %1267

1258:                                             ; preds = %1257
  store i1 false, ptr %117, align 1
  invoke void @__cxa_throw(ptr %1255, ptr @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1267

1259:                                             ; preds = %1254
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = extractvalue { ptr, i32 } %1260, 0
  store ptr %1261, ptr %5, align 8
  %1262 = extractvalue { ptr, i32 } %1260, 1
  store i32 %1262, ptr %6, align 4
  br label %1272

1263:                                             ; preds = %1256
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = extractvalue { ptr, i32 } %1264, 0
  store ptr %1265, ptr %5, align 8
  %1266 = extractvalue { ptr, i32 } %1264, 1
  store i32 %1266, ptr %6, align 4
  br label %1271

1267:                                             ; preds = %1258, %1257
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %5, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  br label %1271

1271:                                             ; preds = %1267, %1263
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  br label %1272

1272:                                             ; preds = %1271, %1259
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #3
  %1273 = load i1, ptr %117, align 1
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1272
  call void @__cxa_free_exception(ptr %1255) #3
  br label %1275

1275:                                             ; preds = %1274, %1272
  br label %2183

1276:                                             ; preds = %1245
  %1277 = load i32, ptr %38, align 4, !tbaa !88
  %1278 = icmp eq i32 %1277, 7
  br i1 %1278, label %1279, label %1301

1279:                                             ; preds = %1276
  store i1 true, ptr %122, align 1
  %1280 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1281 unwind label %1284

1281:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1282 unwind label %1288

1282:                                             ; preds = %1281
  invoke void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1280, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 325)
          to label %1283 unwind label %1292

1283:                                             ; preds = %1282
  store i1 false, ptr %122, align 1
  invoke void @__cxa_throw(ptr %1280, ptr @_ZTIN5Ipopt21RESTORATION_USER_STOPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1292

1284:                                             ; preds = %1279
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = extractvalue { ptr, i32 } %1285, 0
  store ptr %1286, ptr %5, align 8
  %1287 = extractvalue { ptr, i32 } %1285, 1
  store i32 %1287, ptr %6, align 4
  br label %1297

1288:                                             ; preds = %1281
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  store ptr %1290, ptr %5, align 8
  %1291 = extractvalue { ptr, i32 } %1289, 1
  store i32 %1291, ptr %6, align 4
  br label %1296

1292:                                             ; preds = %1283, %1282
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = extractvalue { ptr, i32 } %1293, 0
  store ptr %1294, ptr %5, align 8
  %1295 = extractvalue { ptr, i32 } %1293, 1
  store i32 %1295, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  br label %1296

1296:                                             ; preds = %1292, %1288
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  br label %1297

1297:                                             ; preds = %1296, %1284
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  %1298 = load i1, ptr %122, align 1
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1297
  call void @__cxa_free_exception(ptr %1280) #3
  br label %1300

1300:                                             ; preds = %1299, %1297
  br label %2183

1301:                                             ; preds = %1276
  %1302 = load i32, ptr %38, align 4, !tbaa !88
  %1303 = icmp eq i32 %1302, 12
  br i1 %1303, label %1304, label %1311

1304:                                             ; preds = %1301
  %1305 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1306 unwind label %948

1306:                                             ; preds = %1304
  %1307 = load ptr, ptr %1305, align 8, !tbaa !12
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 2
  %1309 = load ptr, ptr %1308, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1309(ptr noundef nonnull align 8 dereferenceable(40) %1305, i32 noundef 2, i32 noundef 8, ptr noundef @.str.44)
          to label %1310 unwind label %948

1310:                                             ; preds = %1306
  store i32 1, ptr %39, align 4, !tbaa !90
  br label %1319

1311:                                             ; preds = %1301
  %1312 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1313 unwind label %948

1313:                                             ; preds = %1311
  %1314 = load i32, ptr %38, align 4, !tbaa !88
  %1315 = load ptr, ptr %1312, align 8, !tbaa !12
  %1316 = getelementptr inbounds ptr, ptr %1315, i64 2
  %1317 = load ptr, ptr %1316, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1317(ptr noundef nonnull align 8 dereferenceable(40) %1312, i32 noundef 2, i32 noundef 8, ptr noundef @.str.45, i32 noundef %1314)
          to label %1318 unwind label %948

1318:                                             ; preds = %1313
  store i32 1, ptr %39, align 4, !tbaa !90
  br label %1319

1319:                                             ; preds = %1318, %1310
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328, %995
  %1330 = load i32, ptr %39, align 4, !tbaa !90
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %2180

1332:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #3
  %1333 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1334 unwind label %1401

1334:                                             ; preds = %1332
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %124, ptr noundef nonnull align 8 dereferenceable(2232) %1333)
          to label %1335 unwind label %1401

1335:                                             ; preds = %1334
  %1336 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1337 unwind label %1405

1337:                                             ; preds = %1335
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %123, ptr noundef nonnull align 8 dereferenceable(280) %1336)
          to label %1338 unwind label %1405

1338:                                             ; preds = %1337
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #3
  %1339 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1340 unwind label %1410

1340:                                             ; preds = %1338
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %1339)
          to label %1341 unwind label %1410

1341:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #3
  %1342 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1343 unwind label %1414

1343:                                             ; preds = %1341
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %127, ptr noundef nonnull align 8 dereferenceable(2232) %1342)
          to label %1344 unwind label %1414

1344:                                             ; preds = %1343
  %1345 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %1346 unwind label %1418

1346:                                             ; preds = %1344
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %126, ptr noundef nonnull align 8 dereferenceable(280) %1345)
          to label %1347 unwind label %1418

1347:                                             ; preds = %1346
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #3
  %1348 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1349 unwind label %1423

1349:                                             ; preds = %1347
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %1348)
          to label %1350 unwind label %1423

1350:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #3
  %1351 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1352 unwind label %1427

1352:                                             ; preds = %1350
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %130, ptr noundef nonnull align 8 dereferenceable(2232) %1351)
          to label %1353 unwind label %1427

1353:                                             ; preds = %1352
  %1354 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1355 unwind label %1431

1355:                                             ; preds = %1353
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8 %129, ptr noundef nonnull align 8 dereferenceable(280) %1354)
          to label %1356 unwind label %1431

1356:                                             ; preds = %1355
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  %1357 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1358 unwind label %1436

1358:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #3
  %1359 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1360 unwind label %1440

1360:                                             ; preds = %1358
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %131, ptr noundef nonnull align 8 dereferenceable(265) %1359, i32 noundef 0)
          to label %1361 unwind label %1440

1361:                                             ; preds = %1360
  %1362 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %1363 unwind label %1444

1363:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #3
  %1364 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %1365 unwind label %1448

1365:                                             ; preds = %1363
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %132, ptr noundef nonnull align 8 dereferenceable(265) %1364, i32 noundef 0)
          to label %1366 unwind label %1448

1366:                                             ; preds = %1365
  %1367 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1368 unwind label %1452

1368:                                             ; preds = %1366
  invoke void @_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(280) %1357, ptr noundef nonnull align 8 dereferenceable(205) %1362, ptr noundef nonnull align 8 dereferenceable(205) %1367)
          to label %1369 unwind label %1452

1369:                                             ; preds = %1368
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #3
  %1370 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1371 unwind label %1436

1371:                                             ; preds = %1369
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1370, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1372 unwind label %1436

1372:                                             ; preds = %1371
  %1373 = load i8, ptr %26, align 1, !tbaa !59, !range !60, !noundef !61
  %1374 = trunc i8 %1373 to i1
  br i1 %1374, label %1375, label %1482

1375:                                             ; preds = %1372
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #3
  %1376 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1377 unwind label %1459

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %1376, align 8, !tbaa !12
  %1379 = getelementptr inbounds ptr, ptr %1378, i64 11
  %1380 = load ptr, ptr %1379, align 8
  %1381 = invoke noundef double %1380(ptr noundef nonnull align 8 dereferenceable(2185) %1376, i32 noundef 2)
          to label %1382 unwind label %1459

1382:                                             ; preds = %1377
  store double %1381, ptr %133, align 8, !tbaa !85
  %1383 = load double, ptr %133, align 8, !tbaa !85
  %1384 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 9
  %1385 = load double, ptr %1384, align 8, !tbaa !91
  %1386 = fcmp ole double %1383, %1385
  br i1 %1386, label %1387, label %1480

1387:                                             ; preds = %1382
  %1388 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1389 unwind label %1459

1389:                                             ; preds = %1387
  %1390 = load ptr, ptr %1388, align 8, !tbaa !12
  %1391 = getelementptr inbounds ptr, ptr %1390, i64 2
  %1392 = load ptr, ptr %1391, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1392(ptr noundef nonnull align 8 dereferenceable(40) %1388, i32 noundef 6, i32 noundef 8, ptr noundef @.str.46)
          to label %1393 unwind label %1459

1393:                                             ; preds = %1389
  %1394 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1395 unwind label %1459

1395:                                             ; preds = %1393
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1394)
          to label %1396 unwind label %1459

1396:                                             ; preds = %1395
  store i1 true, ptr %138, align 1
  %1397 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %1398 unwind label %1463

1398:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %1399 unwind label %1467

1399:                                             ; preds = %1398
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1397, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef 370)
          to label %1400 unwind label %1471

1400:                                             ; preds = %1399
  store i1 false, ptr %138, align 1
  invoke void @__cxa_throw(ptr %1397, ptr @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %2197 unwind label %1471

1401:                                             ; preds = %1334, %1332
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = extractvalue { ptr, i32 } %1402, 0
  store ptr %1403, ptr %5, align 8
  %1404 = extractvalue { ptr, i32 } %1402, 1
  store i32 %1404, ptr %6, align 4
  br label %1409

1405:                                             ; preds = %1337, %1335
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = extractvalue { ptr, i32 } %1406, 0
  store ptr %1407, ptr %5, align 8
  %1408 = extractvalue { ptr, i32 } %1406, 1
  store i32 %1408, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  br label %1409

1409:                                             ; preds = %1405, %1401
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  br label %2179

1410:                                             ; preds = %1340, %1338
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = extractvalue { ptr, i32 } %1411, 0
  store ptr %1412, ptr %5, align 8
  %1413 = extractvalue { ptr, i32 } %1411, 1
  store i32 %1413, ptr %6, align 4
  br label %2178

1414:                                             ; preds = %1343, %1341
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = extractvalue { ptr, i32 } %1415, 0
  store ptr %1416, ptr %5, align 8
  %1417 = extractvalue { ptr, i32 } %1415, 1
  store i32 %1417, ptr %6, align 4
  br label %1422

1418:                                             ; preds = %1346, %1344
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = extractvalue { ptr, i32 } %1419, 0
  store ptr %1420, ptr %5, align 8
  %1421 = extractvalue { ptr, i32 } %1419, 1
  store i32 %1421, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  br label %1422

1422:                                             ; preds = %1418, %1414
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #3
  br label %2177

1423:                                             ; preds = %1349, %1347
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = extractvalue { ptr, i32 } %1424, 0
  store ptr %1425, ptr %5, align 8
  %1426 = extractvalue { ptr, i32 } %1424, 1
  store i32 %1426, ptr %6, align 4
  br label %2176

1427:                                             ; preds = %1352, %1350
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %5, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %6, align 4
  br label %1435

1431:                                             ; preds = %1355, %1353
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = extractvalue { ptr, i32 } %1432, 0
  store ptr %1433, ptr %5, align 8
  %1434 = extractvalue { ptr, i32 } %1432, 1
  store i32 %1434, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  br label %1435

1435:                                             ; preds = %1431, %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  br label %2175

1436:                                             ; preds = %1371, %1369, %1356
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = extractvalue { ptr, i32 } %1437, 0
  store ptr %1438, ptr %5, align 8
  %1439 = extractvalue { ptr, i32 } %1437, 1
  store i32 %1439, ptr %6, align 4
  br label %2174

1440:                                             ; preds = %1360, %1358
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = extractvalue { ptr, i32 } %1441, 0
  store ptr %1442, ptr %5, align 8
  %1443 = extractvalue { ptr, i32 } %1441, 1
  store i32 %1443, ptr %6, align 4
  br label %1458

1444:                                             ; preds = %1361
  %1445 = landingpad { ptr, i32 }
          cleanup
  %1446 = extractvalue { ptr, i32 } %1445, 0
  store ptr %1446, ptr %5, align 8
  %1447 = extractvalue { ptr, i32 } %1445, 1
  store i32 %1447, ptr %6, align 4
  br label %1457

1448:                                             ; preds = %1365, %1363
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = extractvalue { ptr, i32 } %1449, 0
  store ptr %1450, ptr %5, align 8
  %1451 = extractvalue { ptr, i32 } %1449, 1
  store i32 %1451, ptr %6, align 4
  br label %1456

1452:                                             ; preds = %1368, %1366
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = extractvalue { ptr, i32 } %1453, 0
  store ptr %1454, ptr %5, align 8
  %1455 = extractvalue { ptr, i32 } %1453, 1
  store i32 %1455, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  br label %1456

1456:                                             ; preds = %1452, %1448
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #3
  br label %1457

1457:                                             ; preds = %1456, %1444
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #3
  br label %1458

1458:                                             ; preds = %1457, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #3
  br label %2174

1459:                                             ; preds = %1395, %1393, %1389, %1387, %1377, %1375
  %1460 = landingpad { ptr, i32 }
          cleanup
  %1461 = extractvalue { ptr, i32 } %1460, 0
  store ptr %1461, ptr %5, align 8
  %1462 = extractvalue { ptr, i32 } %1460, 1
  store i32 %1462, ptr %6, align 4
  br label %1481

1463:                                             ; preds = %1396
  %1464 = landingpad { ptr, i32 }
          cleanup
  %1465 = extractvalue { ptr, i32 } %1464, 0
  store ptr %1465, ptr %5, align 8
  %1466 = extractvalue { ptr, i32 } %1464, 1
  store i32 %1466, ptr %6, align 4
  br label %1476

1467:                                             ; preds = %1398
  %1468 = landingpad { ptr, i32 }
          cleanup
  %1469 = extractvalue { ptr, i32 } %1468, 0
  store ptr %1469, ptr %5, align 8
  %1470 = extractvalue { ptr, i32 } %1468, 1
  store i32 %1470, ptr %6, align 4
  br label %1475

1471:                                             ; preds = %1400, %1399
  %1472 = landingpad { ptr, i32 }
          cleanup
  %1473 = extractvalue { ptr, i32 } %1472, 0
  store ptr %1473, ptr %5, align 8
  %1474 = extractvalue { ptr, i32 } %1472, 1
  store i32 %1474, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #3
  br label %1475

1475:                                             ; preds = %1471, %1467
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  br label %1476

1476:                                             ; preds = %1475, %1463
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #3
  %1477 = load i1, ptr %138, align 1
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1476
  call void @__cxa_free_exception(ptr %1397) #3
  br label %1479

1479:                                             ; preds = %1478, %1476
  br label %1481

1480:                                             ; preds = %1382
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  br label %1482

1481:                                             ; preds = %1479, %1459
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  br label %2174

1482:                                             ; preds = %1480, %1372
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #3
  %1483 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1484 unwind label %1748

1484:                                             ; preds = %1482
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %140, ptr noundef nonnull align 8 dereferenceable(2232) %1483)
          to label %1485 unwind label %1748

1485:                                             ; preds = %1484
  %1486 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1487 unwind label %1752

1487:                                             ; preds = %1485
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8 %139, ptr noundef nonnull align 8 dereferenceable(280) %1486, i1 noundef zeroext true)
          to label %1488 unwind label %1752

1488:                                             ; preds = %1487
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #3
  %1489 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1490 unwind label %1757

1490:                                             ; preds = %1488
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1489, double noundef 0.000000e+00)
          to label %1491 unwind label %1757

1491:                                             ; preds = %1490
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #3
  %1492 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1493 unwind label %1761

1493:                                             ; preds = %1491
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %141, ptr noundef nonnull align 8 dereferenceable(280) %1492)
          to label %1494 unwind label %1761

1494:                                             ; preds = %1493
  %1495 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %1496 unwind label %1765

1496:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #3
  %1497 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1498 unwind label %1769

1498:                                             ; preds = %1496
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %143, ptr noundef nonnull align 8 dereferenceable(2232) %1497)
          to label %1499 unwind label %1769

1499:                                             ; preds = %1498
  %1500 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %1501 unwind label %1773

1501:                                             ; preds = %1499
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %142, ptr noundef nonnull align 8 dereferenceable(280) %1500)
          to label %1502 unwind label %1773

1502:                                             ; preds = %1501
  %1503 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %1504 unwind label %1777

1504:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #3
  %1505 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1506 unwind label %1781

1506:                                             ; preds = %1504
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %144, ptr noundef nonnull align 8 dereferenceable(2185) %1505)
          to label %1507 unwind label %1781

1507:                                             ; preds = %1506
  %1508 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %1509 unwind label %1785

1509:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #3
  %1510 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1511 unwind label %1789

1511:                                             ; preds = %1509
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %145, ptr noundef nonnull align 8 dereferenceable(2185) %1510)
          to label %1512 unwind label %1789

1512:                                             ; preds = %1511
  %1513 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %1514 unwind label %1793

1514:                                             ; preds = %1512
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %189, ptr noundef nonnull align 8 dereferenceable(205) %1495, ptr noundef nonnull align 8 dereferenceable(205) %1503, ptr noundef nonnull align 8 dereferenceable(205) %1508, ptr noundef nonnull align 8 dereferenceable(205) %1513)
          to label %1515 unwind label %1793

1515:                                             ; preds = %1514
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #3
  %1516 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1517 unwind label %1805

1517:                                             ; preds = %1515
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %146, ptr noundef nonnull align 8 dereferenceable(280) %1516)
          to label %1518 unwind label %1805

1518:                                             ; preds = %1517
  %1519 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %1520 unwind label %1809

1520:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #3
  %1521 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1522 unwind label %1813

1522:                                             ; preds = %1520
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %148, ptr noundef nonnull align 8 dereferenceable(2232) %1521)
          to label %1523 unwind label %1813

1523:                                             ; preds = %1522
  %1524 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %1525 unwind label %1817

1525:                                             ; preds = %1523
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %147, ptr noundef nonnull align 8 dereferenceable(280) %1524)
          to label %1526 unwind label %1817

1526:                                             ; preds = %1525
  %1527 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1528 unwind label %1821

1528:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #3
  %1529 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1530 unwind label %1825

1530:                                             ; preds = %1528
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %149, ptr noundef nonnull align 8 dereferenceable(2185) %1529)
          to label %1531 unwind label %1825

1531:                                             ; preds = %1530
  %1532 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %1533 unwind label %1829

1533:                                             ; preds = %1531
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #3
  %1534 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1535 unwind label %1833

1535:                                             ; preds = %1533
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %150, ptr noundef nonnull align 8 dereferenceable(2185) %1534)
          to label %1536 unwind label %1833

1536:                                             ; preds = %1535
  %1537 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %1538 unwind label %1837

1538:                                             ; preds = %1536
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %189, ptr noundef nonnull align 8 dereferenceable(205) %1519, ptr noundef nonnull align 8 dereferenceable(205) %1527, ptr noundef nonnull align 8 dereferenceable(205) %1532, ptr noundef nonnull align 8 dereferenceable(205) %1537)
          to label %1539 unwind label %1837

1539:                                             ; preds = %1538
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #3
  %1540 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1541 unwind label %1849

1541:                                             ; preds = %1539
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %151, ptr noundef nonnull align 8 dereferenceable(280) %1540)
          to label %1542 unwind label %1849

1542:                                             ; preds = %1541
  %1543 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %1544 unwind label %1853

1544:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #3
  %1545 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1546 unwind label %1857

1546:                                             ; preds = %1544
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %153, ptr noundef nonnull align 8 dereferenceable(2232) %1545)
          to label %1547 unwind label %1857

1547:                                             ; preds = %1546
  %1548 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %1549 unwind label %1861

1549:                                             ; preds = %1547
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %152, ptr noundef nonnull align 8 dereferenceable(280) %1548)
          to label %1550 unwind label %1861

1550:                                             ; preds = %1549
  %1551 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %1552 unwind label %1865

1552:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #3
  %1553 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1554 unwind label %1869

1554:                                             ; preds = %1552
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %154, ptr noundef nonnull align 8 dereferenceable(2185) %1553)
          to label %1555 unwind label %1869

1555:                                             ; preds = %1554
  %1556 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1557 unwind label %1873

1557:                                             ; preds = %1555
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #3
  %1558 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1559 unwind label %1877

1559:                                             ; preds = %1557
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %155, ptr noundef nonnull align 8 dereferenceable(2185) %1558)
          to label %1560 unwind label %1877

1560:                                             ; preds = %1559
  %1561 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %1562 unwind label %1881

1562:                                             ; preds = %1560
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %189, ptr noundef nonnull align 8 dereferenceable(205) %1543, ptr noundef nonnull align 8 dereferenceable(205) %1551, ptr noundef nonnull align 8 dereferenceable(205) %1556, ptr noundef nonnull align 8 dereferenceable(205) %1561)
          to label %1563 unwind label %1881

1563:                                             ; preds = %1562
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #3
  %1564 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1565 unwind label %1893

1565:                                             ; preds = %1563
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %156, ptr noundef nonnull align 8 dereferenceable(280) %1564)
          to label %1566 unwind label %1893

1566:                                             ; preds = %1565
  %1567 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %1568 unwind label %1897

1568:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #3
  %1569 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1570 unwind label %1901

1570:                                             ; preds = %1568
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %158, ptr noundef nonnull align 8 dereferenceable(2232) %1569)
          to label %1571 unwind label %1901

1571:                                             ; preds = %1570
  %1572 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %1573 unwind label %1905

1573:                                             ; preds = %1571
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %157, ptr noundef nonnull align 8 dereferenceable(280) %1572)
          to label %1574 unwind label %1905

1574:                                             ; preds = %1573
  %1575 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %1576 unwind label %1909

1576:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #3
  %1577 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1578 unwind label %1913

1578:                                             ; preds = %1576
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %159, ptr noundef nonnull align 8 dereferenceable(2185) %1577)
          to label %1579 unwind label %1913

1579:                                             ; preds = %1578
  %1580 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %1581 unwind label %1917

1581:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #3
  %1582 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1583 unwind label %1921

1583:                                             ; preds = %1581
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %160, ptr noundef nonnull align 8 dereferenceable(2185) %1582)
          to label %1584 unwind label %1921

1584:                                             ; preds = %1583
  %1585 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %1586 unwind label %1925

1586:                                             ; preds = %1584
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %189, ptr noundef nonnull align 8 dereferenceable(205) %1567, ptr noundef nonnull align 8 dereferenceable(205) %1575, ptr noundef nonnull align 8 dereferenceable(205) %1580, ptr noundef nonnull align 8 dereferenceable(205) %1585)
          to label %1587 unwind label %1925

1587:                                             ; preds = %1586
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #3
  %1588 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1589 unwind label %1937

1589:                                             ; preds = %1587
  %1590 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1591 unwind label %1937

1591:                                             ; preds = %1589
  %1592 = invoke noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %1590)
          to label %1593 unwind label %1937

1593:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #3
  %1594 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1595 unwind label %1941

1595:                                             ; preds = %1593
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %162, ptr noundef nonnull align 8 dereferenceable(280) %1594)
          to label %1596 unwind label %1941

1596:                                             ; preds = %1595
  %1597 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %1598 unwind label %1945

1598:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #3
  %1599 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1600 unwind label %1949

1600:                                             ; preds = %1598
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %163, ptr noundef nonnull align 8 dereferenceable(280) %1599)
          to label %1601 unwind label %1949

1601:                                             ; preds = %1600
  %1602 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1603 unwind label %1953

1603:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #3
  %1604 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1605 unwind label %1957

1605:                                             ; preds = %1603
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %164, ptr noundef nonnull align 8 dereferenceable(280) %1604)
          to label %1606 unwind label %1957

1606:                                             ; preds = %1605
  %1607 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %1608 unwind label %1961

1608:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #3
  %1609 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1610 unwind label %1965

1610:                                             ; preds = %1608
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %165, ptr noundef nonnull align 8 dereferenceable(280) %1609)
          to label %1611 unwind label %1965

1611:                                             ; preds = %1610
  %1612 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %1613 unwind label %1969

1613:                                             ; preds = %1611
  %1614 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %1588, double noundef %1592, ptr noundef nonnull align 8 dereferenceable(205) %1597, ptr noundef nonnull align 8 dereferenceable(205) %1602, ptr noundef nonnull align 8 dereferenceable(205) %1607, ptr noundef nonnull align 8 dereferenceable(205) %1612)
          to label %1615 unwind label %1969

1615:                                             ; preds = %1613
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #3
  store double %1614, ptr %161, align 8, !tbaa !85
  %1616 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1617 unwind label %1937

1617:                                             ; preds = %1615
  %1618 = load double, ptr %161, align 8, !tbaa !85
  %1619 = load ptr, ptr %1616, align 8, !tbaa !12
  %1620 = getelementptr inbounds ptr, ptr %1619, i64 2
  %1621 = load ptr, ptr %1620, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1621(ptr noundef nonnull align 8 dereferenceable(40) %1616, i32 noundef 6, i32 noundef 8, ptr noundef @.str.47, double noundef %1618)
          to label %1622 unwind label %1937

1622:                                             ; preds = %1617
  %1623 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1624 unwind label %1937

1624:                                             ; preds = %1622
  %1625 = load double, ptr %161, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #3
  %1626 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1627 unwind label %1980

1627:                                             ; preds = %1624
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %166, ptr noundef nonnull align 8 dereferenceable(280) %1626)
          to label %1628 unwind label %1980

1628:                                             ; preds = %1627
  %1629 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %1630 unwind label %1984

1630:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #3
  %1631 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1632 unwind label %1988

1632:                                             ; preds = %1630
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %167, ptr noundef nonnull align 8 dereferenceable(280) %1631)
          to label %1633 unwind label %1988

1633:                                             ; preds = %1632
  %1634 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %1635 unwind label %1992

1635:                                             ; preds = %1633
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #3
  %1636 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1637 unwind label %1996

1637:                                             ; preds = %1635
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %168, ptr noundef nonnull align 8 dereferenceable(280) %1636)
          to label %1638 unwind label %1996

1638:                                             ; preds = %1637
  %1639 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %1640 unwind label %2000

1640:                                             ; preds = %1638
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #3
  %1641 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1642 unwind label %2004

1642:                                             ; preds = %1640
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %169, ptr noundef nonnull align 8 dereferenceable(280) %1641)
          to label %1643 unwind label %2004

1643:                                             ; preds = %1642
  %1644 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %1645 unwind label %2008

1645:                                             ; preds = %1643
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %1623, double noundef %1625, ptr noundef nonnull align 8 dereferenceable(205) %1629, ptr noundef nonnull align 8 dereferenceable(205) %1634, ptr noundef nonnull align 8 dereferenceable(205) %1639, ptr noundef nonnull align 8 dereferenceable(205) %1644)
          to label %1646 unwind label %2008

1646:                                             ; preds = %1645
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #3
  %1647 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1648 unwind label %2019

1648:                                             ; preds = %1646
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %172, ptr noundef nonnull align 8 dereferenceable(2232) %1647)
          to label %1649 unwind label %2019

1649:                                             ; preds = %1648
  %1650 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %1651 unwind label %2023

1651:                                             ; preds = %1649
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %171, ptr noundef nonnull align 8 dereferenceable(280) %1650)
          to label %1652 unwind label %2023

1652:                                             ; preds = %1651
  %1653 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %1654 unwind label %2027

1654:                                             ; preds = %1652
  %1655 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1653)
          to label %1656 unwind label %2027

1656:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #3
  %1657 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1658 unwind label %2031

1658:                                             ; preds = %1656
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %174, ptr noundef nonnull align 8 dereferenceable(2232) %1657)
          to label %1659 unwind label %2031

1659:                                             ; preds = %1658
  %1660 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %1661 unwind label %2035

1661:                                             ; preds = %1659
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %173, ptr noundef nonnull align 8 dereferenceable(280) %1660)
          to label %1662 unwind label %2035

1662:                                             ; preds = %1661
  %1663 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %1664 unwind label %2039

1664:                                             ; preds = %1662
  %1665 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1663)
          to label %1666 unwind label %2039

1666:                                             ; preds = %1664
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #3
  %1667 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1668 unwind label %2043

1668:                                             ; preds = %1666
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %176, ptr noundef nonnull align 8 dereferenceable(2232) %1667)
          to label %1669 unwind label %2043

1669:                                             ; preds = %1668
  %1670 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %1671 unwind label %2047

1671:                                             ; preds = %1669
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %175, ptr noundef nonnull align 8 dereferenceable(280) %1670)
          to label %1672 unwind label %2047

1672:                                             ; preds = %1671
  %1673 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1674 unwind label %2051

1674:                                             ; preds = %1672
  %1675 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1673)
          to label %1676 unwind label %2051

1676:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #3
  %1677 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1678 unwind label %2055

1678:                                             ; preds = %1676
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %178, ptr noundef nonnull align 8 dereferenceable(2232) %1677)
          to label %1679 unwind label %2055

1679:                                             ; preds = %1678
  %1680 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %1681 unwind label %2059

1681:                                             ; preds = %1679
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %177, ptr noundef nonnull align 8 dereferenceable(280) %1680)
          to label %1682 unwind label %2059

1682:                                             ; preds = %1681
  %1683 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %1684 unwind label %2063

1684:                                             ; preds = %1682
  %1685 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %1683)
          to label %1686 unwind label %2063

1686:                                             ; preds = %1684
  %1687 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_(double noundef %1655, double noundef %1665, double noundef %1675, double noundef %1685)
          to label %1688 unwind label %2063

1688:                                             ; preds = %1686
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #3
  store double %1687, ptr %170, align 8, !tbaa !85
  %1689 = load double, ptr %170, align 8, !tbaa !85
  %1690 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 6
  %1691 = load double, ptr %1690, align 8, !tbaa !92
  %1692 = fcmp ogt double %1689, %1691
  br i1 %1692, label %1693, label %2132

1693:                                             ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #3
  %1694 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1695 unwind label %2078

1695:                                             ; preds = %1693
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %180, ptr noundef nonnull align 8 dereferenceable(2232) %1694)
          to label %1696 unwind label %2078

1696:                                             ; preds = %1695
  %1697 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %1698 unwind label %2082

1698:                                             ; preds = %1696
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8 %179, ptr noundef nonnull align 8 dereferenceable(280) %1697)
          to label %1699 unwind label %2082

1699:                                             ; preds = %1698
  %1700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %1701 unwind label %2086

1701:                                             ; preds = %1699
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #3
  %1702 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1703 unwind label %2092

1703:                                             ; preds = %1701
  %1704 = load double, ptr %170, align 8, !tbaa !85
  %1705 = load ptr, ptr %1702, align 8, !tbaa !12
  %1706 = getelementptr inbounds ptr, ptr %1705, i64 2
  %1707 = load ptr, ptr %1706, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1707(ptr noundef nonnull align 8 dereferenceable(40) %1702, i32 noundef 6, i32 noundef 8, ptr noundef @.str.48, double noundef %1704)
          to label %1708 unwind label %2092

1708:                                             ; preds = %1703
  %1709 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1710 unwind label %2092

1710:                                             ; preds = %1708
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %181, ptr noundef nonnull align 8 dereferenceable(280) %1709)
          to label %1711 unwind label %2092

1711:                                             ; preds = %1710
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  %1712 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1713 unwind label %2092

1713:                                             ; preds = %1711
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %182, ptr noundef nonnull align 8 dereferenceable(280) %1712)
          to label %1714 unwind label %2092

1714:                                             ; preds = %1713
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #3
  %1715 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1716 unwind label %2092

1716:                                             ; preds = %1714
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %183, ptr noundef nonnull align 8 dereferenceable(280) %1715)
          to label %1717 unwind label %2092

1717:                                             ; preds = %1716
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  %1718 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1719 unwind label %2092

1719:                                             ; preds = %1717
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %184, ptr noundef nonnull align 8 dereferenceable(280) %1718)
          to label %1720 unwind label %2092

1720:                                             ; preds = %1719
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #3
  %1721 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1722 unwind label %2096

1722:                                             ; preds = %1720
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %185, ptr noundef nonnull align 8 dereferenceable(280) %1721)
          to label %1723 unwind label %2096

1723:                                             ; preds = %1722
  %1724 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %1725 unwind label %2100

1725:                                             ; preds = %1723
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1724, double noundef 1.000000e+00)
          to label %1726 unwind label %2100

1726:                                             ; preds = %1725
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #3
  %1727 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1728 unwind label %2105

1728:                                             ; preds = %1726
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %186, ptr noundef nonnull align 8 dereferenceable(280) %1727)
          to label %1729 unwind label %2105

1729:                                             ; preds = %1728
  %1730 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %1731 unwind label %2109

1731:                                             ; preds = %1729
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1730, double noundef 1.000000e+00)
          to label %1732 unwind label %2109

1732:                                             ; preds = %1731
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #3
  %1733 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1734 unwind label %2114

1734:                                             ; preds = %1732
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %187, ptr noundef nonnull align 8 dereferenceable(280) %1733)
          to label %1735 unwind label %2114

1735:                                             ; preds = %1734
  %1736 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %1737 unwind label %2118

1737:                                             ; preds = %1735
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1736, double noundef 1.000000e+00)
          to label %1738 unwind label %2118

1738:                                             ; preds = %1737
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #3
  %1739 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1740 unwind label %2123

1740:                                             ; preds = %1738
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %188, ptr noundef nonnull align 8 dereferenceable(280) %1739)
          to label %1741 unwind label %2123

1741:                                             ; preds = %1740
  %1742 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %1743 unwind label %2127

1743:                                             ; preds = %1741
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1742, double noundef 1.000000e+00)
          to label %1744 unwind label %2127

1744:                                             ; preds = %1743
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #3
  %1745 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %1746 unwind label %2092

1746:                                             ; preds = %1744
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1745, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1747 unwind label %2092

1747:                                             ; preds = %1746
  br label %2132

1748:                                             ; preds = %1484, %1482
  %1749 = landingpad { ptr, i32 }
          cleanup
  %1750 = extractvalue { ptr, i32 } %1749, 0
  store ptr %1750, ptr %5, align 8
  %1751 = extractvalue { ptr, i32 } %1749, 1
  store i32 %1751, ptr %6, align 4
  br label %1756

1752:                                             ; preds = %1487, %1485
  %1753 = landingpad { ptr, i32 }
          cleanup
  %1754 = extractvalue { ptr, i32 } %1753, 0
  store ptr %1754, ptr %5, align 8
  %1755 = extractvalue { ptr, i32 } %1753, 1
  store i32 %1755, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  br label %1756

1756:                                             ; preds = %1752, %1748
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #3
  br label %2173

1757:                                             ; preds = %1490, %1488
  %1758 = landingpad { ptr, i32 }
          cleanup
  %1759 = extractvalue { ptr, i32 } %1758, 0
  store ptr %1759, ptr %5, align 8
  %1760 = extractvalue { ptr, i32 } %1758, 1
  store i32 %1760, ptr %6, align 4
  br label %2172

1761:                                             ; preds = %1493, %1491
  %1762 = landingpad { ptr, i32 }
          cleanup
  %1763 = extractvalue { ptr, i32 } %1762, 0
  store ptr %1763, ptr %5, align 8
  %1764 = extractvalue { ptr, i32 } %1762, 1
  store i32 %1764, ptr %6, align 4
  br label %1804

1765:                                             ; preds = %1494
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = extractvalue { ptr, i32 } %1766, 0
  store ptr %1767, ptr %5, align 8
  %1768 = extractvalue { ptr, i32 } %1766, 1
  store i32 %1768, ptr %6, align 4
  br label %1803

1769:                                             ; preds = %1498, %1496
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %5, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %6, align 4
  br label %1802

1773:                                             ; preds = %1501, %1499
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = extractvalue { ptr, i32 } %1774, 0
  store ptr %1775, ptr %5, align 8
  %1776 = extractvalue { ptr, i32 } %1774, 1
  store i32 %1776, ptr %6, align 4
  br label %1801

1777:                                             ; preds = %1502
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %5, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %6, align 4
  br label %1800

1781:                                             ; preds = %1506, %1504
  %1782 = landingpad { ptr, i32 }
          cleanup
  %1783 = extractvalue { ptr, i32 } %1782, 0
  store ptr %1783, ptr %5, align 8
  %1784 = extractvalue { ptr, i32 } %1782, 1
  store i32 %1784, ptr %6, align 4
  br label %1799

1785:                                             ; preds = %1507
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = extractvalue { ptr, i32 } %1786, 0
  store ptr %1787, ptr %5, align 8
  %1788 = extractvalue { ptr, i32 } %1786, 1
  store i32 %1788, ptr %6, align 4
  br label %1798

1789:                                             ; preds = %1511, %1509
  %1790 = landingpad { ptr, i32 }
          cleanup
  %1791 = extractvalue { ptr, i32 } %1790, 0
  store ptr %1791, ptr %5, align 8
  %1792 = extractvalue { ptr, i32 } %1790, 1
  store i32 %1792, ptr %6, align 4
  br label %1797

1793:                                             ; preds = %1514, %1512
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = extractvalue { ptr, i32 } %1794, 0
  store ptr %1795, ptr %5, align 8
  %1796 = extractvalue { ptr, i32 } %1794, 1
  store i32 %1796, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  br label %1797

1797:                                             ; preds = %1793, %1789
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  br label %1798

1798:                                             ; preds = %1797, %1785
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  br label %1799

1799:                                             ; preds = %1798, %1781
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  br label %1800

1800:                                             ; preds = %1799, %1777
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  br label %1801

1801:                                             ; preds = %1800, %1773
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #3
  br label %1802

1802:                                             ; preds = %1801, %1769
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  br label %1803

1803:                                             ; preds = %1802, %1765
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  br label %1804

1804:                                             ; preds = %1803, %1761
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  br label %2172

1805:                                             ; preds = %1517, %1515
  %1806 = landingpad { ptr, i32 }
          cleanup
  %1807 = extractvalue { ptr, i32 } %1806, 0
  store ptr %1807, ptr %5, align 8
  %1808 = extractvalue { ptr, i32 } %1806, 1
  store i32 %1808, ptr %6, align 4
  br label %1848

1809:                                             ; preds = %1518
  %1810 = landingpad { ptr, i32 }
          cleanup
  %1811 = extractvalue { ptr, i32 } %1810, 0
  store ptr %1811, ptr %5, align 8
  %1812 = extractvalue { ptr, i32 } %1810, 1
  store i32 %1812, ptr %6, align 4
  br label %1847

1813:                                             ; preds = %1522, %1520
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = extractvalue { ptr, i32 } %1814, 0
  store ptr %1815, ptr %5, align 8
  %1816 = extractvalue { ptr, i32 } %1814, 1
  store i32 %1816, ptr %6, align 4
  br label %1846

1817:                                             ; preds = %1525, %1523
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = extractvalue { ptr, i32 } %1818, 0
  store ptr %1819, ptr %5, align 8
  %1820 = extractvalue { ptr, i32 } %1818, 1
  store i32 %1820, ptr %6, align 4
  br label %1845

1821:                                             ; preds = %1526
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = extractvalue { ptr, i32 } %1822, 0
  store ptr %1823, ptr %5, align 8
  %1824 = extractvalue { ptr, i32 } %1822, 1
  store i32 %1824, ptr %6, align 4
  br label %1844

1825:                                             ; preds = %1530, %1528
  %1826 = landingpad { ptr, i32 }
          cleanup
  %1827 = extractvalue { ptr, i32 } %1826, 0
  store ptr %1827, ptr %5, align 8
  %1828 = extractvalue { ptr, i32 } %1826, 1
  store i32 %1828, ptr %6, align 4
  br label %1843

1829:                                             ; preds = %1531
  %1830 = landingpad { ptr, i32 }
          cleanup
  %1831 = extractvalue { ptr, i32 } %1830, 0
  store ptr %1831, ptr %5, align 8
  %1832 = extractvalue { ptr, i32 } %1830, 1
  store i32 %1832, ptr %6, align 4
  br label %1842

1833:                                             ; preds = %1535, %1533
  %1834 = landingpad { ptr, i32 }
          cleanup
  %1835 = extractvalue { ptr, i32 } %1834, 0
  store ptr %1835, ptr %5, align 8
  %1836 = extractvalue { ptr, i32 } %1834, 1
  store i32 %1836, ptr %6, align 4
  br label %1841

1837:                                             ; preds = %1538, %1536
  %1838 = landingpad { ptr, i32 }
          cleanup
  %1839 = extractvalue { ptr, i32 } %1838, 0
  store ptr %1839, ptr %5, align 8
  %1840 = extractvalue { ptr, i32 } %1838, 1
  store i32 %1840, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  br label %1841

1841:                                             ; preds = %1837, %1833
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #3
  br label %1842

1842:                                             ; preds = %1841, %1829
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #3
  br label %1843

1843:                                             ; preds = %1842, %1825
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #3
  br label %1844

1844:                                             ; preds = %1843, %1821
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  br label %1845

1845:                                             ; preds = %1844, %1817
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  br label %1846

1846:                                             ; preds = %1845, %1813
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  br label %1847

1847:                                             ; preds = %1846, %1809
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  br label %1848

1848:                                             ; preds = %1847, %1805
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #3
  br label %2172

1849:                                             ; preds = %1541, %1539
  %1850 = landingpad { ptr, i32 }
          cleanup
  %1851 = extractvalue { ptr, i32 } %1850, 0
  store ptr %1851, ptr %5, align 8
  %1852 = extractvalue { ptr, i32 } %1850, 1
  store i32 %1852, ptr %6, align 4
  br label %1892

1853:                                             ; preds = %1542
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = extractvalue { ptr, i32 } %1854, 0
  store ptr %1855, ptr %5, align 8
  %1856 = extractvalue { ptr, i32 } %1854, 1
  store i32 %1856, ptr %6, align 4
  br label %1891

1857:                                             ; preds = %1546, %1544
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = extractvalue { ptr, i32 } %1858, 0
  store ptr %1859, ptr %5, align 8
  %1860 = extractvalue { ptr, i32 } %1858, 1
  store i32 %1860, ptr %6, align 4
  br label %1890

1861:                                             ; preds = %1549, %1547
  %1862 = landingpad { ptr, i32 }
          cleanup
  %1863 = extractvalue { ptr, i32 } %1862, 0
  store ptr %1863, ptr %5, align 8
  %1864 = extractvalue { ptr, i32 } %1862, 1
  store i32 %1864, ptr %6, align 4
  br label %1889

1865:                                             ; preds = %1550
  %1866 = landingpad { ptr, i32 }
          cleanup
  %1867 = extractvalue { ptr, i32 } %1866, 0
  store ptr %1867, ptr %5, align 8
  %1868 = extractvalue { ptr, i32 } %1866, 1
  store i32 %1868, ptr %6, align 4
  br label %1888

1869:                                             ; preds = %1554, %1552
  %1870 = landingpad { ptr, i32 }
          cleanup
  %1871 = extractvalue { ptr, i32 } %1870, 0
  store ptr %1871, ptr %5, align 8
  %1872 = extractvalue { ptr, i32 } %1870, 1
  store i32 %1872, ptr %6, align 4
  br label %1887

1873:                                             ; preds = %1555
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = extractvalue { ptr, i32 } %1874, 0
  store ptr %1875, ptr %5, align 8
  %1876 = extractvalue { ptr, i32 } %1874, 1
  store i32 %1876, ptr %6, align 4
  br label %1886

1877:                                             ; preds = %1559, %1557
  %1878 = landingpad { ptr, i32 }
          cleanup
  %1879 = extractvalue { ptr, i32 } %1878, 0
  store ptr %1879, ptr %5, align 8
  %1880 = extractvalue { ptr, i32 } %1878, 1
  store i32 %1880, ptr %6, align 4
  br label %1885

1881:                                             ; preds = %1562, %1560
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = extractvalue { ptr, i32 } %1882, 0
  store ptr %1883, ptr %5, align 8
  %1884 = extractvalue { ptr, i32 } %1882, 1
  store i32 %1884, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #3
  br label %1885

1885:                                             ; preds = %1881, %1877
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #3
  br label %1886

1886:                                             ; preds = %1885, %1873
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  br label %1887

1887:                                             ; preds = %1886, %1869
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  br label %1888

1888:                                             ; preds = %1887, %1865
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  br label %1889

1889:                                             ; preds = %1888, %1861
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  br label %1890

1890:                                             ; preds = %1889, %1857
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #3
  br label %1891

1891:                                             ; preds = %1890, %1853
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  br label %1892

1892:                                             ; preds = %1891, %1849
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #3
  br label %2172

1893:                                             ; preds = %1565, %1563
  %1894 = landingpad { ptr, i32 }
          cleanup
  %1895 = extractvalue { ptr, i32 } %1894, 0
  store ptr %1895, ptr %5, align 8
  %1896 = extractvalue { ptr, i32 } %1894, 1
  store i32 %1896, ptr %6, align 4
  br label %1936

1897:                                             ; preds = %1566
  %1898 = landingpad { ptr, i32 }
          cleanup
  %1899 = extractvalue { ptr, i32 } %1898, 0
  store ptr %1899, ptr %5, align 8
  %1900 = extractvalue { ptr, i32 } %1898, 1
  store i32 %1900, ptr %6, align 4
  br label %1935

1901:                                             ; preds = %1570, %1568
  %1902 = landingpad { ptr, i32 }
          cleanup
  %1903 = extractvalue { ptr, i32 } %1902, 0
  store ptr %1903, ptr %5, align 8
  %1904 = extractvalue { ptr, i32 } %1902, 1
  store i32 %1904, ptr %6, align 4
  br label %1934

1905:                                             ; preds = %1573, %1571
  %1906 = landingpad { ptr, i32 }
          cleanup
  %1907 = extractvalue { ptr, i32 } %1906, 0
  store ptr %1907, ptr %5, align 8
  %1908 = extractvalue { ptr, i32 } %1906, 1
  store i32 %1908, ptr %6, align 4
  br label %1933

1909:                                             ; preds = %1574
  %1910 = landingpad { ptr, i32 }
          cleanup
  %1911 = extractvalue { ptr, i32 } %1910, 0
  store ptr %1911, ptr %5, align 8
  %1912 = extractvalue { ptr, i32 } %1910, 1
  store i32 %1912, ptr %6, align 4
  br label %1932

1913:                                             ; preds = %1578, %1576
  %1914 = landingpad { ptr, i32 }
          cleanup
  %1915 = extractvalue { ptr, i32 } %1914, 0
  store ptr %1915, ptr %5, align 8
  %1916 = extractvalue { ptr, i32 } %1914, 1
  store i32 %1916, ptr %6, align 4
  br label %1931

1917:                                             ; preds = %1579
  %1918 = landingpad { ptr, i32 }
          cleanup
  %1919 = extractvalue { ptr, i32 } %1918, 0
  store ptr %1919, ptr %5, align 8
  %1920 = extractvalue { ptr, i32 } %1918, 1
  store i32 %1920, ptr %6, align 4
  br label %1930

1921:                                             ; preds = %1583, %1581
  %1922 = landingpad { ptr, i32 }
          cleanup
  %1923 = extractvalue { ptr, i32 } %1922, 0
  store ptr %1923, ptr %5, align 8
  %1924 = extractvalue { ptr, i32 } %1922, 1
  store i32 %1924, ptr %6, align 4
  br label %1929

1925:                                             ; preds = %1586, %1584
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = extractvalue { ptr, i32 } %1926, 0
  store ptr %1927, ptr %5, align 8
  %1928 = extractvalue { ptr, i32 } %1926, 1
  store i32 %1928, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  br label %1929

1929:                                             ; preds = %1925, %1921
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #3
  br label %1930

1930:                                             ; preds = %1929, %1917
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  br label %1931

1931:                                             ; preds = %1930, %1913
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #3
  br label %1932

1932:                                             ; preds = %1931, %1909
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  br label %1933

1933:                                             ; preds = %1932, %1905
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  br label %1934

1934:                                             ; preds = %1933, %1901
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #3
  br label %1935

1935:                                             ; preds = %1934, %1897
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  br label %1936

1936:                                             ; preds = %1935, %1893
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #3
  br label %2172

1937:                                             ; preds = %1622, %1617, %1615, %1591, %1589, %1587
  %1938 = landingpad { ptr, i32 }
          cleanup
  %1939 = extractvalue { ptr, i32 } %1938, 0
  store ptr %1939, ptr %5, align 8
  %1940 = extractvalue { ptr, i32 } %1938, 1
  store i32 %1940, ptr %6, align 4
  br label %2171

1941:                                             ; preds = %1595, %1593
  %1942 = landingpad { ptr, i32 }
          cleanup
  %1943 = extractvalue { ptr, i32 } %1942, 0
  store ptr %1943, ptr %5, align 8
  %1944 = extractvalue { ptr, i32 } %1942, 1
  store i32 %1944, ptr %6, align 4
  br label %1979

1945:                                             ; preds = %1596
  %1946 = landingpad { ptr, i32 }
          cleanup
  %1947 = extractvalue { ptr, i32 } %1946, 0
  store ptr %1947, ptr %5, align 8
  %1948 = extractvalue { ptr, i32 } %1946, 1
  store i32 %1948, ptr %6, align 4
  br label %1978

1949:                                             ; preds = %1600, %1598
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = extractvalue { ptr, i32 } %1950, 0
  store ptr %1951, ptr %5, align 8
  %1952 = extractvalue { ptr, i32 } %1950, 1
  store i32 %1952, ptr %6, align 4
  br label %1977

1953:                                             ; preds = %1601
  %1954 = landingpad { ptr, i32 }
          cleanup
  %1955 = extractvalue { ptr, i32 } %1954, 0
  store ptr %1955, ptr %5, align 8
  %1956 = extractvalue { ptr, i32 } %1954, 1
  store i32 %1956, ptr %6, align 4
  br label %1976

1957:                                             ; preds = %1605, %1603
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = extractvalue { ptr, i32 } %1958, 0
  store ptr %1959, ptr %5, align 8
  %1960 = extractvalue { ptr, i32 } %1958, 1
  store i32 %1960, ptr %6, align 4
  br label %1975

1961:                                             ; preds = %1606
  %1962 = landingpad { ptr, i32 }
          cleanup
  %1963 = extractvalue { ptr, i32 } %1962, 0
  store ptr %1963, ptr %5, align 8
  %1964 = extractvalue { ptr, i32 } %1962, 1
  store i32 %1964, ptr %6, align 4
  br label %1974

1965:                                             ; preds = %1610, %1608
  %1966 = landingpad { ptr, i32 }
          cleanup
  %1967 = extractvalue { ptr, i32 } %1966, 0
  store ptr %1967, ptr %5, align 8
  %1968 = extractvalue { ptr, i32 } %1966, 1
  store i32 %1968, ptr %6, align 4
  br label %1973

1969:                                             ; preds = %1613, %1611
  %1970 = landingpad { ptr, i32 }
          cleanup
  %1971 = extractvalue { ptr, i32 } %1970, 0
  store ptr %1971, ptr %5, align 8
  %1972 = extractvalue { ptr, i32 } %1970, 1
  store i32 %1972, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  br label %1973

1973:                                             ; preds = %1969, %1965
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #3
  br label %1974

1974:                                             ; preds = %1973, %1961
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #3
  br label %1975

1975:                                             ; preds = %1974, %1957
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #3
  br label %1976

1976:                                             ; preds = %1975, %1953
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  br label %1977

1977:                                             ; preds = %1976, %1949
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #3
  br label %1978

1978:                                             ; preds = %1977, %1945
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  br label %1979

1979:                                             ; preds = %1978, %1941
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #3
  br label %2171

1980:                                             ; preds = %1627, %1624
  %1981 = landingpad { ptr, i32 }
          cleanup
  %1982 = extractvalue { ptr, i32 } %1981, 0
  store ptr %1982, ptr %5, align 8
  %1983 = extractvalue { ptr, i32 } %1981, 1
  store i32 %1983, ptr %6, align 4
  br label %2018

1984:                                             ; preds = %1628
  %1985 = landingpad { ptr, i32 }
          cleanup
  %1986 = extractvalue { ptr, i32 } %1985, 0
  store ptr %1986, ptr %5, align 8
  %1987 = extractvalue { ptr, i32 } %1985, 1
  store i32 %1987, ptr %6, align 4
  br label %2017

1988:                                             ; preds = %1632, %1630
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = extractvalue { ptr, i32 } %1989, 0
  store ptr %1990, ptr %5, align 8
  %1991 = extractvalue { ptr, i32 } %1989, 1
  store i32 %1991, ptr %6, align 4
  br label %2016

1992:                                             ; preds = %1633
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = extractvalue { ptr, i32 } %1993, 0
  store ptr %1994, ptr %5, align 8
  %1995 = extractvalue { ptr, i32 } %1993, 1
  store i32 %1995, ptr %6, align 4
  br label %2015

1996:                                             ; preds = %1637, %1635
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %5, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %6, align 4
  br label %2014

2000:                                             ; preds = %1638
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %5, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %6, align 4
  br label %2013

2004:                                             ; preds = %1642, %1640
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  store ptr %2006, ptr %5, align 8
  %2007 = extractvalue { ptr, i32 } %2005, 1
  store i32 %2007, ptr %6, align 4
  br label %2012

2008:                                             ; preds = %1645, %1643
  %2009 = landingpad { ptr, i32 }
          cleanup
  %2010 = extractvalue { ptr, i32 } %2009, 0
  store ptr %2010, ptr %5, align 8
  %2011 = extractvalue { ptr, i32 } %2009, 1
  store i32 %2011, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  br label %2012

2012:                                             ; preds = %2008, %2004
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #3
  br label %2013

2013:                                             ; preds = %2012, %2000
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  br label %2014

2014:                                             ; preds = %2013, %1996
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #3
  br label %2015

2015:                                             ; preds = %2014, %1992
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #3
  br label %2016

2016:                                             ; preds = %2015, %1988
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #3
  br label %2017

2017:                                             ; preds = %2016, %1984
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  br label %2018

2018:                                             ; preds = %2017, %1980
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #3
  br label %2171

2019:                                             ; preds = %1648, %1646
  %2020 = landingpad { ptr, i32 }
          cleanup
  %2021 = extractvalue { ptr, i32 } %2020, 0
  store ptr %2021, ptr %5, align 8
  %2022 = extractvalue { ptr, i32 } %2020, 1
  store i32 %2022, ptr %6, align 4
  br label %2077

2023:                                             ; preds = %1651, %1649
  %2024 = landingpad { ptr, i32 }
          cleanup
  %2025 = extractvalue { ptr, i32 } %2024, 0
  store ptr %2025, ptr %5, align 8
  %2026 = extractvalue { ptr, i32 } %2024, 1
  store i32 %2026, ptr %6, align 4
  br label %2076

2027:                                             ; preds = %1654, %1652
  %2028 = landingpad { ptr, i32 }
          cleanup
  %2029 = extractvalue { ptr, i32 } %2028, 0
  store ptr %2029, ptr %5, align 8
  %2030 = extractvalue { ptr, i32 } %2028, 1
  store i32 %2030, ptr %6, align 4
  br label %2075

2031:                                             ; preds = %1658, %1656
  %2032 = landingpad { ptr, i32 }
          cleanup
  %2033 = extractvalue { ptr, i32 } %2032, 0
  store ptr %2033, ptr %5, align 8
  %2034 = extractvalue { ptr, i32 } %2032, 1
  store i32 %2034, ptr %6, align 4
  br label %2074

2035:                                             ; preds = %1661, %1659
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = extractvalue { ptr, i32 } %2036, 0
  store ptr %2037, ptr %5, align 8
  %2038 = extractvalue { ptr, i32 } %2036, 1
  store i32 %2038, ptr %6, align 4
  br label %2073

2039:                                             ; preds = %1664, %1662
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = extractvalue { ptr, i32 } %2040, 0
  store ptr %2041, ptr %5, align 8
  %2042 = extractvalue { ptr, i32 } %2040, 1
  store i32 %2042, ptr %6, align 4
  br label %2072

2043:                                             ; preds = %1668, %1666
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = extractvalue { ptr, i32 } %2044, 0
  store ptr %2045, ptr %5, align 8
  %2046 = extractvalue { ptr, i32 } %2044, 1
  store i32 %2046, ptr %6, align 4
  br label %2071

2047:                                             ; preds = %1671, %1669
  %2048 = landingpad { ptr, i32 }
          cleanup
  %2049 = extractvalue { ptr, i32 } %2048, 0
  store ptr %2049, ptr %5, align 8
  %2050 = extractvalue { ptr, i32 } %2048, 1
  store i32 %2050, ptr %6, align 4
  br label %2070

2051:                                             ; preds = %1674, %1672
  %2052 = landingpad { ptr, i32 }
          cleanup
  %2053 = extractvalue { ptr, i32 } %2052, 0
  store ptr %2053, ptr %5, align 8
  %2054 = extractvalue { ptr, i32 } %2052, 1
  store i32 %2054, ptr %6, align 4
  br label %2069

2055:                                             ; preds = %1678, %1676
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = extractvalue { ptr, i32 } %2056, 0
  store ptr %2057, ptr %5, align 8
  %2058 = extractvalue { ptr, i32 } %2056, 1
  store i32 %2058, ptr %6, align 4
  br label %2068

2059:                                             ; preds = %1681, %1679
  %2060 = landingpad { ptr, i32 }
          cleanup
  %2061 = extractvalue { ptr, i32 } %2060, 0
  store ptr %2061, ptr %5, align 8
  %2062 = extractvalue { ptr, i32 } %2060, 1
  store i32 %2062, ptr %6, align 4
  br label %2067

2063:                                             ; preds = %1686, %1684, %1682
  %2064 = landingpad { ptr, i32 }
          cleanup
  %2065 = extractvalue { ptr, i32 } %2064, 0
  store ptr %2065, ptr %5, align 8
  %2066 = extractvalue { ptr, i32 } %2064, 1
  store i32 %2066, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  br label %2067

2067:                                             ; preds = %2063, %2059
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  br label %2068

2068:                                             ; preds = %2067, %2055
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  br label %2069

2069:                                             ; preds = %2068, %2051
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #3
  br label %2070

2070:                                             ; preds = %2069, %2047
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #3
  br label %2071

2071:                                             ; preds = %2070, %2043
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #3
  br label %2072

2072:                                             ; preds = %2071, %2039
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #3
  br label %2073

2073:                                             ; preds = %2072, %2035
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #3
  br label %2074

2074:                                             ; preds = %2073, %2031
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #3
  br label %2075

2075:                                             ; preds = %2074, %2027
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  br label %2076

2076:                                             ; preds = %2075, %2023
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  br label %2077

2077:                                             ; preds = %2076, %2019
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #3
  br label %2170

2078:                                             ; preds = %1695, %1693
  %2079 = landingpad { ptr, i32 }
          cleanup
  %2080 = extractvalue { ptr, i32 } %2079, 0
  store ptr %2080, ptr %5, align 8
  %2081 = extractvalue { ptr, i32 } %2079, 1
  store i32 %2081, ptr %6, align 4
  br label %2091

2082:                                             ; preds = %1698, %1696
  %2083 = landingpad { ptr, i32 }
          cleanup
  %2084 = extractvalue { ptr, i32 } %2083, 0
  store ptr %2084, ptr %5, align 8
  %2085 = extractvalue { ptr, i32 } %2083, 1
  store i32 %2085, ptr %6, align 4
  br label %2090

2086:                                             ; preds = %1699
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = extractvalue { ptr, i32 } %2087, 0
  store ptr %2088, ptr %5, align 8
  %2089 = extractvalue { ptr, i32 } %2087, 1
  store i32 %2089, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #3
  br label %2090

2090:                                             ; preds = %2086, %2082
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #3
  br label %2091

2091:                                             ; preds = %2090, %2078
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #3
  br label %2170

2092:                                             ; preds = %2168, %2166, %2164, %2162, %2161, %2159, %2157, %2155, %2154, %2152, %2150, %2148, %2146, %2144, %2140, %2138, %2136, %2134, %2132, %1746, %1744, %1719, %1717, %1716, %1714, %1713, %1711, %1710, %1708, %1703, %1701
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = extractvalue { ptr, i32 } %2093, 0
  store ptr %2094, ptr %5, align 8
  %2095 = extractvalue { ptr, i32 } %2093, 1
  store i32 %2095, ptr %6, align 4
  br label %2170

2096:                                             ; preds = %1722, %1720
  %2097 = landingpad { ptr, i32 }
          cleanup
  %2098 = extractvalue { ptr, i32 } %2097, 0
  store ptr %2098, ptr %5, align 8
  %2099 = extractvalue { ptr, i32 } %2097, 1
  store i32 %2099, ptr %6, align 4
  br label %2104

2100:                                             ; preds = %1725, %1723
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %5, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  br label %2104

2104:                                             ; preds = %2100, %2096
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #3
  br label %2170

2105:                                             ; preds = %1728, %1726
  %2106 = landingpad { ptr, i32 }
          cleanup
  %2107 = extractvalue { ptr, i32 } %2106, 0
  store ptr %2107, ptr %5, align 8
  %2108 = extractvalue { ptr, i32 } %2106, 1
  store i32 %2108, ptr %6, align 4
  br label %2113

2109:                                             ; preds = %1731, %1729
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = extractvalue { ptr, i32 } %2110, 0
  store ptr %2111, ptr %5, align 8
  %2112 = extractvalue { ptr, i32 } %2110, 1
  store i32 %2112, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #3
  br label %2113

2113:                                             ; preds = %2109, %2105
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #3
  br label %2170

2114:                                             ; preds = %1734, %1732
  %2115 = landingpad { ptr, i32 }
          cleanup
  %2116 = extractvalue { ptr, i32 } %2115, 0
  store ptr %2116, ptr %5, align 8
  %2117 = extractvalue { ptr, i32 } %2115, 1
  store i32 %2117, ptr %6, align 4
  br label %2122

2118:                                             ; preds = %1737, %1735
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = extractvalue { ptr, i32 } %2119, 0
  store ptr %2120, ptr %5, align 8
  %2121 = extractvalue { ptr, i32 } %2119, 1
  store i32 %2121, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #3
  br label %2122

2122:                                             ; preds = %2118, %2114
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #3
  br label %2170

2123:                                             ; preds = %1740, %1738
  %2124 = landingpad { ptr, i32 }
          cleanup
  %2125 = extractvalue { ptr, i32 } %2124, 0
  store ptr %2125, ptr %5, align 8
  %2126 = extractvalue { ptr, i32 } %2124, 1
  store i32 %2126, ptr %6, align 4
  br label %2131

2127:                                             ; preds = %1743, %1741
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = extractvalue { ptr, i32 } %2128, 0
  store ptr %2129, ptr %5, align 8
  %2130 = extractvalue { ptr, i32 } %2128, 1
  store i32 %2130, ptr %6, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #3
  br label %2131

2131:                                             ; preds = %2127, %2123
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #3
  br label %2170

2132:                                             ; preds = %1747, %1688
  %2133 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %2134 unwind label %2092

2134:                                             ; preds = %2132
  %2135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %2136 unwind label %2092

2136:                                             ; preds = %2134
  %2137 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %2138 unwind label %2092

2138:                                             ; preds = %2136
  %2139 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %2140 unwind label %2092

2140:                                             ; preds = %2138
  %2141 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 3
  %2142 = getelementptr inbounds nuw %"class.Ipopt::MinC_1NrmRestorationPhase", ptr %189, i32 0, i32 5
  %2143 = load double, ptr %2142, align 8, !tbaa !93
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %2133, ptr noundef nonnull align 8 dereferenceable(24) %2135, ptr noundef nonnull align 8 dereferenceable(2232) %2137, ptr noundef nonnull align 8 dereferenceable(2185) %2139, ptr noundef nonnull align 8 dereferenceable(8) %2141, double noundef %2143)
          to label %2144 unwind label %2092

2144:                                             ; preds = %2140
  %2145 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %2146 unwind label %2092

2146:                                             ; preds = %2144
  %2147 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %2148 unwind label %2092

2148:                                             ; preds = %2146
  %2149 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %2147)
          to label %2150 unwind label %2092

2150:                                             ; preds = %2148
  %2151 = sub nsw i32 %2149, 1
  invoke void @_ZN5Ipopt9IpoptData14Set_iter_countEi(ptr noundef nonnull align 8 dereferenceable(2232) %2145, i32 noundef %2151)
          to label %2152 unwind label %2092

2152:                                             ; preds = %2150
  %2153 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %2154 unwind label %2092

2154:                                             ; preds = %2152
  invoke void @_ZN5Ipopt9IpoptData20Set_info_skip_outputEb(ptr noundef nonnull align 8 dereferenceable(2232) %2153, i1 noundef zeroext true)
          to label %2155 unwind label %2092

2155:                                             ; preds = %2154
  %2156 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %2157 unwind label %2092

2157:                                             ; preds = %2155
  %2158 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %2159 unwind label %2092

2159:                                             ; preds = %2157
  %2160 = invoke noundef i32 @_ZN5Ipopt9IpoptData23info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %2158)
          to label %2161 unwind label %2092

2161:                                             ; preds = %2159
  invoke void @_ZN5Ipopt9IpoptData27Set_info_iters_since_headerEi(ptr noundef nonnull align 8 dereferenceable(2232) %2156, i32 noundef %2160)
          to label %2162 unwind label %2092

2162:                                             ; preds = %2161
  %2163 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
          to label %2164 unwind label %2092

2164:                                             ; preds = %2162
  %2165 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %2166 unwind label %2092

2166:                                             ; preds = %2164
  %2167 = invoke noundef double @_ZN5Ipopt9IpoptData16info_last_outputEv(ptr noundef nonnull align 8 dereferenceable(2232) %2165)
          to label %2168 unwind label %2092

2168:                                             ; preds = %2166
  invoke void @_ZN5Ipopt9IpoptData20Set_info_last_outputEd(ptr noundef nonnull align 8 dereferenceable(2232) %2163, double noundef %2167)
          to label %2169 unwind label %2092

2169:                                             ; preds = %2168
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  br label %2180

2170:                                             ; preds = %2131, %2122, %2113, %2104, %2092, %2091, %2077
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #3
  br label %2171

2171:                                             ; preds = %2170, %2018, %1979, %1937
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  br label %2172

2172:                                             ; preds = %2171, %1936, %1892, %1848, %1804, %1757
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  br label %2173

2173:                                             ; preds = %2172, %1756
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  br label %2174

2174:                                             ; preds = %2173, %1481, %1458, %1436
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  br label %2175

2175:                                             ; preds = %2174, %1435
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  br label %2176

2176:                                             ; preds = %2175, %1423
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  br label %2177

2177:                                             ; preds = %2176, %1422
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  br label %2178

2178:                                             ; preds = %2177, %1410
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  br label %2179

2179:                                             ; preds = %2178, %1409
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  br label %2183

2180:                                             ; preds = %2169, %1329
  %2181 = load i32, ptr %39, align 4, !tbaa !90
  %2182 = icmp eq i32 %2181, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %2182

2183:                                             ; preds = %2179, %1300, %1275, %1244, %1213, %1188, %1163, %1138, %1113, %1040, %994, %948, %900
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %2184

2184:                                             ; preds = %2183, %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %2185

2185:                                             ; preds = %2184, %713, %505, %496, %479, %435, %423, %419
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %2186

2186:                                             ; preds = %2185, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %2187

2187:                                             ; preds = %2186, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %2188

2188:                                             ; preds = %2187, %383, %313
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %2189

2189:                                             ; preds = %2188, %265, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %2190

2190:                                             ; preds = %2189, %257, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %2191

2191:                                             ; preds = %2190, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %2192

2192:                                             ; preds = %2191
  %2193 = load ptr, ptr %5, align 8
  %2194 = load i32, ptr %6, align 4
  %2195 = insertvalue { ptr, i32 } poison, ptr %2193, 0
  %2196 = insertvalue { ptr, i32 } %2195, i32 %2194, 1
  resume { ptr, i32 } %2196

2197:                                             ; preds = %1400, %1283, %1258, %1227, %1196, %1171, %1146, %1121, %1095, %1069, %1023, %338, %240
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZN5Ipopt9IpoptDataC1ENS_8SmartPtrINS_19IpoptAdditionalDataEEE(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN5Ipopt13RestoIpoptNLPC1ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantitiesC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEE(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare noundef double @_ZN5Ipopt13WallclockTimeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9TimedTask18StartWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8, !tbaa !111
  ret double %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !90
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
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

declare noundef double @_ZN5Ipopt7CpuTimeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9TimedTask12StartCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !114
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !90
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
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

declare noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11OptionsListEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IpoptAlgorithmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData14Set_iter_countEi(ptr noundef nonnull align 8 dereferenceable(2232) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData15Set_info_regu_xEd(ptr noundef nonnull align 8 dereferenceable(2232) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store double %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 18
  store double %6, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData11info_regu_xEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 18
  %5 = load double, ptr %4, align 8, !tbaa !118
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData21Set_info_alpha_primalEd(ptr noundef nonnull align 8 dereferenceable(2232) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store double %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 19
  store double %6, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData17info_alpha_primalEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 19
  %5 = load double, ptr %4, align 8, !tbaa !119
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData26Set_info_alpha_primal_charEc(ptr noundef nonnull align 8 dereferenceable(2232) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i8 %1, ptr %4, align 1, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !120
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 20
  store i8 %6, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK5Ipopt9IpoptData22info_alpha_primal_charEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 8, !tbaa !121
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData19Set_info_alpha_dualEd(ptr noundef nonnull align 8 dereferenceable(2232) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store double %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 21
  store double %6, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData15info_alpha_dualEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 21
  %5 = load double, ptr %4, align 8, !tbaa !122
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData17Set_info_ls_countEi(ptr noundef nonnull align 8 dereferenceable(2232) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 22
  store i32 %6, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9IpoptData13info_ls_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData27Set_info_iters_since_headerEi(ptr noundef nonnull align 8 dereferenceable(2232) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 26
  store i32 %6, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt9IpoptData23info_iters_since_headerEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !124
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData20Set_info_last_outputEd(ptr noundef nonnull align 8 dereferenceable(2232) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store double %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 25
  store double %6, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Ipopt9IpoptData16info_last_outputEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 25
  %5 = load double, ptr %4, align 8, !tbaa !125
  ret double %5
}

declare noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8, ptr noundef nonnull align 8 dereferenceable(280)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !90
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !90
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !145
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !145
  store ptr %4, ptr %10, align 8, !tbaa !145
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %11, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %11, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %11, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %11, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %8, i32 0, i32 2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !141
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

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !90
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !90
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !90
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt18LOCALLY_INFEASIBLEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !90
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !90
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt18RESTORATION_FAILEDE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !90
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt21RESTORATION_USER_STOPE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !158
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

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store double %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !145
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !145
  store ptr %4, ptr %10, align 8, !tbaa !145
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %14 = call noundef double @_ZNK5Ipopt9IpoptData7curr_muEv(ptr noundef nonnull align 8 dereferenceable(2232) %13)
  store double %14, ptr %11, align 8, !tbaa !85
  %15 = load ptr, ptr %7, align 8, !tbaa !145
  %16 = load ptr, ptr %9, align 8, !tbaa !145
  call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !145
  %18 = load ptr, ptr %10, align 8, !tbaa !145
  call void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %17, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !145
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !145
  %22 = load double, ptr %11, align 8, !tbaa !85
  call void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %21, double noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !145
  %24 = load ptr, ptr %9, align 8, !tbaa !145
  call void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %23, ptr noundef nonnull align 8 dereferenceable(205) %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !145
  %26 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %25, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData8curr_tauEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8, !tbaa !164
  ret double %5
}

declare void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_S1_S1_(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #9 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !85
  store double %1, ptr %6, align 8, !tbaa !85
  store double %2, ptr %7, align 8, !tbaa !85
  store double %3, ptr %8, align 8, !tbaa !85
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load double, ptr %11, align 8, !tbaa !85
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !165
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  store double %12, ptr %13, align 8, !tbaa !179
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  store i32 %14, ptr %15, align 8, !tbaa !165
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  %18 = load double, ptr %17, align 8, !tbaa !179
  ret double %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.57") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 4)
  %11 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %17 unwind label %19

17:                                               ; preds = %12
  invoke void @_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
  ret void

19:                                               ; preds = %17, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.57") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 5)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !12
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
  call void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
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
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.57") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 6)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !12
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
  call void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
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
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.57", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.57") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 7)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !12
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
  call void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

declare void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData20Set_info_skip_outputEb(ptr noundef nonnull align 8 dereferenceable(2232) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !64
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !59, !range !60, !noundef !61
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %6, i32 0, i32 23
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9IpoptData7curr_muEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 9
  %5 = load double, ptr %4, align 8, !tbaa !193
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4, !tbaa !90
  %13 = load i32, ptr %5, align 4, !tbaa !90
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !194
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !194
  %21 = load ptr, ptr %4, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !195
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4, !tbaa !90
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !196
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !196
  %34 = load ptr, ptr %4, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !197
  %37 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8, !tbaa !197
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4, !tbaa !90
  %40 = load ptr, ptr %4, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !165
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !165
  %47 = load ptr, ptr %4, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !179
  %50 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8, !tbaa !179
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4, !tbaa !90
  %53 = load ptr, ptr %4, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !198
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !198
  %60 = load ptr, ptr %4, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !199
  %63 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8, !tbaa !199
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4, !tbaa !90
  %66 = load ptr, ptr %4, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !200
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !200
  %73 = load ptr, ptr %4, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8, !tbaa !201
  %76 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8, !tbaa !201
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4, !tbaa !90
  %79 = load ptr, ptr %4, align 8, !tbaa !145
  %80 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !202
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8, !tbaa !202
  %86 = load ptr, ptr %4, align 8, !tbaa !145
  %87 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8, !tbaa !203
  %89 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8, !tbaa !203
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4, !tbaa !90
  %92 = load ptr, ptr %4, align 8, !tbaa !145
  %93 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !204
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8, !tbaa !204
  %99 = load ptr, ptr %4, align 8, !tbaa !145
  %100 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !205
  %102 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8, !tbaa !205
  br label %103

103:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store double %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(205) %9)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector9AddScalarEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store double %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
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
  store i8 0, ptr %14, align 8, !tbaa !83
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
define linkonce_odr void @_ZN5Ipopt16RestorationPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !211
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
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !208
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !208
  ret i32 %5
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %"class.std::map.23", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.23", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !220
  %12 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !220
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  store ptr %16, ptr %18, align 8, !tbaa !222
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br label %24

23:                                               ; preds = %17, %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.25", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEESE_E17_S_select_on_copyERKSF_(ptr dead_on_unwind writable sret(%"class.std::allocator.25") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !224
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEESE_E17_S_select_on_copyERKSF_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.25") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE37select_on_container_copy_constructionERKSE_(ptr dead_on_unwind writable sret(%"class.std::allocator.25") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !240
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE37select_on_container_copy_constructionERKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.25") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %7, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !244
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !246
  %14 = load ptr, ptr %7, align 8, !tbaa !246
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %15, ptr %16, align 8, !tbaa !222
  %17 = load ptr, ptr %7, align 8, !tbaa !246
  %18 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %18, ptr %19, align 8, !tbaa !222
  %20 = load ptr, ptr %5, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !243
  %28 = load ptr, ptr %7, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !246
  store ptr %2, ptr %7, align 8, !tbaa !222
  store ptr %3, ptr %8, align 8, !tbaa !244
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !246
  %15 = load ptr, ptr %8, align 8, !tbaa !244
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !246
  %17 = load ptr, ptr %7, align 8, !tbaa !222
  %18 = load ptr, ptr %9, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !248
  %20 = load ptr, ptr %6, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !249
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !246
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !246
  %28 = load ptr, ptr %8, align 8, !tbaa !244
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !249
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !246
  store ptr %38, ptr %7, align 8, !tbaa !222
  %39 = load ptr, ptr %6, align 8, !tbaa !246
  %40 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #3
  store ptr %40, ptr %6, align 8, !tbaa !246
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !246
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !246
  %46 = load ptr, ptr %8, align 8, !tbaa !244
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !246
  %49 = load ptr, ptr %12, align 8, !tbaa !246
  %50 = load ptr, ptr %7, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !250
  %52 = load ptr, ptr %7, align 8, !tbaa !222
  %53 = load ptr, ptr %12, align 8, !tbaa !246
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !248
  %55 = load ptr, ptr %6, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !249
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !246
  %61 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !246
  %63 = load ptr, ptr %8, align 8, !tbaa !244
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !246
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !249
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !246
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #19
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !246
  store ptr %78, ptr %7, align 8, !tbaa !222
  %79 = load ptr, ptr %6, align 8, !tbaa !246
  %80 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #3
  store ptr %80, ptr %6, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41, !llvm.loop !251

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !244
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %11, ptr %7, align 8, !tbaa !246
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !253
  %15 = load ptr, ptr %7, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !253
  %17 = load ptr, ptr %7, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !250
  %19 = load ptr, ptr %7, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !249
  %21 = load ptr, ptr %7, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !246
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !246
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !246
  %15 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %16, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !254

17:                                               ; preds = %7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !255
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !255
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !255
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #3
  invoke void @__cxa_rethrow() #19
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load i64, ptr %4, align 8, !tbaa !259
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !259
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !259
  %16 = icmp ugt i64 %15, 177372539170284150
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !259
  %21 = mul i64 %20, 104
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret i64 88686269585142075
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load ptr, ptr %6, align 8, !tbaa !255
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %5, align 8, !tbaa !255
  %8 = load ptr, ptr %6, align 8, !tbaa !255
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  invoke void @_ZN5Ipopt11OptionsList11OptionValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(39) %11, ptr noundef nonnull align 8 dereferenceable(39) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !36
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11OptionsList11OptionValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(39) %0, ptr noundef nonnull align 8 dereferenceable(39) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !263
  store i32 %12, ptr %9, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !265, !range !60, !noundef !61
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 4, !tbaa !265
  %19 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !261
  %21 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !266, !range !60, !noundef !61
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !266
  %25 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %5, i32 0, i32 4
  %26 = load ptr, ptr %4, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2, !tbaa !267, !range !60, !noundef !61
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 2, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !270
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !259
  %15 = load i64, ptr %7, align 8, !tbaa !259
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !259
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
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !271
  %28 = load i64, ptr %7, align 8, !tbaa !259
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !274
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !273
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !120
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !259
  %7 = load i64, ptr %6, align 8, !tbaa !259
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !259
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i8, ptr %5, align 1, !tbaa !120
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 %6, ptr %7, align 1, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !259
  %8 = load i64, ptr %7, align 8, !tbaa !259
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !259
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !274
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !259
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !259
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !259
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load i64, ptr %6, align 8, !tbaa !259
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  %8 = load i64, ptr %6, align 8, !tbaa !259
  %9 = mul i64 %8, 104
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt11OptionsList11OptionValueD2Ev(ptr noundef nonnull align 8 dereferenceable(39) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11OptionsList11OptionValueD2Ev(ptr noundef nonnull align 8 dereferenceable(39) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::OptionsList::OptionValue", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  store ptr %11, ptr %2, align 8, !tbaa !222
  br label %3, !llvm.loop !281

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  store ptr %11, ptr %2, align 8, !tbaa !222
  br label %3, !llvm.loop !282

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_17RegisteredOptionsEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
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
  call void @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_17RegisteredOptionsEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !208
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.24", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
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
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
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
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
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
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !100
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
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
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !106
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
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
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !90
  store i32 %20, ptr %19, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !36
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
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !128
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !90
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !90
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !90
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !90
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !90
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !90
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
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = load i64, ptr %4, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !291
  %9 = load i64, ptr %4, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !132
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !90
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !90
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !90
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !90
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !90
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
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.51", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.51", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.51", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.51", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.51", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !143
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #18
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !90
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !90
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !90
  call void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !90
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !90
  %9 = call noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !162
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !90
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = load i64, ptr %4, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !294
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.57") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.57", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.57", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !297
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.57", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !297
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.57", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !297
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
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !270
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.74, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !259
  %15 = load i64, ptr %7, align 8, !tbaa !259
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.74, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !298
  %27 = load i64, ptr %7, align 8, !tbaa !259
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.74, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.74, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.74, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !298
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
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
  call void @_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(200) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_22EqMultiplierCalculatorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_22EqMultiplierCalculatorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11OptionsListEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_22EqMultiplierCalculatorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
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
  call void @_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !97
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11OptionsListEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_11OptionsListEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11OptionsListEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_11OptionsListEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(265) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.68", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !139
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !303
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !303
  %9 = load double, ptr %8, align 8, !tbaa !85
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !303
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !303
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
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoMinC_1Nrm.cpp() #0 section ".text.startup" {
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
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt25MinC_1NrmRestorationPhaseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt14IpoptAlgorithmE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5Ipopt16RestorationPhaseE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEE", !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEE", !9, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt22EqMultiplierCalculatorE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!42 = !{!43, !57, i64 128}
!43 = !{!"_ZTSN5Ipopt25MinC_1NrmRestorationPhaseE", !44, i64 0, !19, i64 56, !21, i64 64, !28, i64 72, !57, i64 80, !57, i64 88, !56, i64 96, !57, i64 104, !57, i64 112, !57, i64 120, !57, i64 128, !47, i64 136}
!44 = !{!"_ZTSN5Ipopt16RestorationPhaseE", !45, i64 0}
!45 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !46, i64 0, !48, i64 16, !50, i64 24, !52, i64 32, !54, i64 40, !56, i64 48}
!46 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !47, i64 8}
!47 = !{!"int", !6, i64 0}
!48 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!50 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!54 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = !{!43, !47, i64 136}
!59 = !{!56, !56, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!64 = !{!53, !53, i64 0}
!65 = !{!66, !57, i64 104}
!66 = !{!"_ZTSN5Ipopt9IpoptDataE", !46, i64 0, !67, i64 16, !67, i64 24, !69, i64 32, !67, i64 40, !56, i64 48, !67, i64 56, !56, i64 64, !47, i64 68, !57, i64 72, !56, i64 80, !57, i64 88, !56, i64 96, !56, i64 97, !56, i64 98, !57, i64 104, !56, i64 112, !56, i64 113, !57, i64 120, !57, i64 128, !6, i64 136, !57, i64 144, !47, i64 152, !56, i64 156, !71, i64 160, !57, i64 192, !47, i64 200, !74, i64 208, !76, i64 216, !78, i64 2192, !57, i64 2200, !57, i64 2208, !57, i64 2216, !57, i64 2224}
!67 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!69 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !73, i64 8, !6, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!73 = !{!"long", !6, i64 0}
!74 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !5, i64 0}
!76 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !46, i64 0, !77, i64 16, !77, i64 72, !77, i64 128, !77, i64 184, !77, i64 240, !77, i64 296, !77, i64 352, !77, i64 408, !77, i64 464, !77, i64 520, !77, i64 576, !77, i64 632, !77, i64 688, !77, i64 744, !77, i64 800, !77, i64 856, !77, i64 912, !77, i64 968, !77, i64 1024, !77, i64 1080, !77, i64 1136, !77, i64 1192, !77, i64 1248, !77, i64 1304, !77, i64 1360, !77, i64 1416, !77, i64 1472, !77, i64 1528, !77, i64 1584, !77, i64 1640, !77, i64 1696, !77, i64 1752, !77, i64 1808, !77, i64 1864, !77, i64 1920}
!77 = !{!"_ZTSN5Ipopt9TimedTaskE", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !56, i64 48, !56, i64 49, !56, i64 50}
!78 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !5, i64 0}
!80 = !{!49, !49, i64 0}
!81 = !{!51, !51, i64 0}
!82 = !{!55, !55, i64 0}
!83 = !{!45, !56, i64 48}
!84 = !{!43, !57, i64 112}
!85 = !{!57, !57, i64 0}
!86 = !{!43, !57, i64 120}
!87 = !{!43, !56, i64 96}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN5Ipopt12SolverReturnE", !6, i64 0}
!90 = !{!47, !47, i64 0}
!91 = !{!43, !57, i64 104}
!92 = !{!43, !57, i64 88}
!93 = !{!43, !57, i64 80}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !5, i64 0}
!96 = !{!79, !79, i64 0}
!97 = !{!78, !79, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!100 = !{!52, !53, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!103 = !{!50, !51, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!106 = !{!54, !55, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Ipopt16TimingStatisticsE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Ipopt9TimedTaskE", !5, i64 0}
!111 = !{!77, !57, i64 32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE", !5, i64 0}
!114 = !{!77, !57, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE", !5, i64 0}
!117 = !{!66, !47, i64 68}
!118 = !{!66, !57, i64 120}
!119 = !{!66, !57, i64 128}
!120 = !{!6, !6, i64 0}
!121 = !{!66, !6, i64 136}
!122 = !{!66, !57, i64 144}
!123 = !{!66, !47, i64 152}
!124 = !{!66, !47, i64 200}
!125 = !{!66, !57, i64 192}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!128 = !{!67, !68, i64 0}
!129 = !{!68, !68, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !134, i64 0}
!134 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14CompoundVectorEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!139 = !{!140, !138, i64 0}
!140 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14CompoundVectorEEE", !138, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !5, i64 0}
!143 = !{!144, !68, i64 0}
!144 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !68, i64 0}
!145 = !{!134, !134, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Ipopt18LOCALLY_INFEASIBLEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Ipopt18RESTORATION_FAILEDE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Ipopt21RESTORATION_USER_STOPE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!162 = !{!163, !134, i64 0}
!163 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !134, i64 0}
!164 = !{!66, !57, i64 88}
!165 = !{!166, !47, i64 120}
!166 = !{!"_ZTSN5Ipopt6VectorE", !167, i64 0, !175, i64 56, !177, i64 64, !47, i64 88, !57, i64 96, !47, i64 104, !57, i64 112, !47, i64 120, !57, i64 128, !47, i64 136, !57, i64 144, !47, i64 152, !57, i64 160, !47, i64 168, !57, i64 176, !47, i64 184, !57, i64 192, !47, i64 200, !56, i64 204}
!167 = !{!"_ZTSN5Ipopt12TaggedObjectE", !46, i64 0, !168, i64 16, !47, i64 48, !47, i64 52}
!168 = !{!"_ZTSN5Ipopt7SubjectE", !169, i64 8}
!169 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p2 _ZTSN5Ipopt8ObserverE", !174, i64 0}
!174 = !{!"any p2 pointer", !5, i64 0}
!175 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !176, i64 0}
!176 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!177 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !47, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!179 = !{!166, !57, i64 128}
!180 = !{!181, !75, i64 272}
!181 = !{!"_ZTSN5Ipopt14IteratesVectorE", !182, i64 0, !75, i64 272}
!182 = !{!"_ZTSN5Ipopt14CompoundVectorE", !166, i64 0, !183, i64 208, !187, i64 232, !191, i64 256, !56, i64 264}
!183 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!187 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!191 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !5, i64 0}
!192 = !{!66, !56, i64 156}
!193 = !{!66, !57, i64 72}
!194 = !{!166, !47, i64 88}
!195 = !{!166, !57, i64 96}
!196 = !{!166, !47, i64 104}
!197 = !{!166, !57, i64 112}
!198 = !{!166, !47, i64 136}
!199 = !{!166, !57, i64 144}
!200 = !{!166, !47, i64 152}
!201 = !{!166, !57, i64 160}
!202 = !{!166, !47, i64 168}
!203 = !{!166, !57, i64 176}
!204 = !{!166, !47, i64 184}
!205 = !{!166, !57, i64 192}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!208 = !{!46, !47, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!211 = !{!48, !49, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_10JournalistEEE", !5, i64 0}
!218 = !{!219, !49, i64 0}
!219 = !{!"_ZTSN5Ipopt8SmartPtrINS_10JournalistEEE", !49, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !5, i64 0}
!226 = !{!227, !223, i64 8}
!227 = !{!"_ZTSSt15_Rb_tree_header", !228, i64 0, !73, i64 32}
!228 = !{!"_ZTSSt18_Rb_tree_node_base", !229, i64 0, !223, i64 8, !223, i64 16, !223, i64 24}
!229 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!240 = !{!227, !229, i64 0}
!241 = !{!227, !223, i64 16}
!242 = !{!227, !223, i64 24}
!243 = !{!227, !73, i64 32}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE", !5, i64 0}
!248 = !{!228, !223, i64 8}
!249 = !{!228, !223, i64 24}
!250 = !{!228, !223, i64 16}
!251 = distinct !{!251, !252}
!252 = !{!"llvm.loop.mustprogress"}
!253 = !{!228, !229, i64 0}
!254 = distinct !{!254, !252}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEE", !5, i64 0}
!257 = !{!258, !221, i64 0}
!258 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !221, i64 0}
!259 = !{!73, !73, i64 0}
!260 = !{!5, !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Ipopt11OptionsList11OptionValueE", !5, i64 0}
!263 = !{!264, !47, i64 32}
!264 = !{!"_ZTSN5Ipopt11OptionsList11OptionValueE", !71, i64 0, !47, i64 32, !56, i64 36, !56, i64 37, !56, i64 38}
!265 = !{!264, !56, i64 36}
!266 = !{!264, !56, i64 37}
!267 = !{!264, !56, i64 38}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!270 = !{!72, !39, i64 0}
!271 = !{!272, !37, i64 0}
!272 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !37, i64 0}
!273 = !{!71, !39, i64 0}
!274 = !{!71, !73, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 omnipotent char", !174, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEEE", !5, i64 0}
!281 = distinct !{!281, !252}
!282 = distinct !{!282, !252}
!283 = !{!33, !33, i64 0}
!284 = !{!285, !47, i64 72}
!285 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !71, i64 8, !71, i64 40, !47, i64 72, !71, i64 80}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!288 = !{!186, !161, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!291 = !{!190, !131, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!294 = !{!167, !47, i64 48}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!297 = !{!175, !176, i64 0}
!298 = !{!299, !37, i64 0}
!299 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !37, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!302 = !{!22, !22, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 double", !5, i64 0}
