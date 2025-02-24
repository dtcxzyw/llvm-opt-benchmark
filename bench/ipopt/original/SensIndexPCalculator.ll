target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.Ipopt::IndexPCalculator" = type { %"class.Ipopt::PCalculator", i32, i32, %"class.std::map" }
%"class.Ipopt::PCalculator" = type { %"class.Ipopt::AlgorithmStrategyObject.base", %"class.Ipopt::SmartPtr.10", %"class.Ipopt::SmartPtr.16", %"class.Ipopt::SmartPtr.11" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.12", %"class.Ipopt::SmartPtr.13", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr.12" = type { ptr }
%"class.Ipopt::SmartPtr.13" = type { ptr }
%"class.Ipopt::SmartPtr.14" = type { ptr }
%"class.Ipopt::SmartPtr.15" = type { ptr }
%"class.Ipopt::SmartPtr.16" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.22" = type { i8 }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.12", %"class.Ipopt::SmartPtr.13", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", i8, [7 x i8] }>
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.20", i8, %"class.Ipopt::SmartPtr.20", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.25", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.26", double, double, double, double }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.5", %"class.std::vector.0", ptr, i8, [7 x i8] }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.27", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.27" = type { ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.27", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::SmartPtr.39" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.Ipopt::SmartPtr.40" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::DenseVector" = type { %"class.Ipopt::Vector.base", ptr, ptr, ptr, i8, i8, double }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.73" = type { i8 }
%"struct.std::pair" = type { i32, %"class.Ipopt::SmartPtr.41" }
%"class.Ipopt::SmartPtr.41" = type { ptr }
%"class.Ipopt::SmartPtr.43" = type { ptr }
%"class.Ipopt::SmartPtr.44" = type { ptr }
%"class.Ipopt::SmartPtr.45" = type { ptr }
%"class.Ipopt::SmartPtr.46" = type { ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::DenseSymMatrix" = type <{ %"class.Ipopt::SymMatrix", ptr, ptr, i8, [7 x i8] }>
%"class.Ipopt::SymMatrix" = type { %"class.Ipopt::Matrix.base", ptr }
%"class.Ipopt::Matrix.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", i32, i8 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::DenseGenMatrix" = type { %"class.Ipopt::Matrix.base", ptr, ptr, i8, i32, ptr }
%"class.Ipopt::SmartPtr.42" = type { ptr }
%"class.Ipopt::PColumn" = type { %"class.Ipopt::ReferencedObject.base", ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.Ipopt::CompoundVectorSpace" = type { %"class.Ipopt::VectorSpace", i32, %"class.std::vector.68" }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.67" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.74" = type { ptr, ptr }

$_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_ = comdat any

$_ZN5Ipopt11PCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE = comdat any

$_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_9SchurDataEEptEv = comdat any

$_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEEC2Ev = comdat any

$_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv = comdat any

$_ZNK5Ipopt14CompoundVector6NCompsEv = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt11PCalculator6data_AEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_9SchurDataEEptEv = comdat any

$_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_9SchurDataEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2Ev = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEES9_ = comdat any

$_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE3endEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv = comdat any

$_ZNK5Ipopt11PCalculator6SolverEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_14SensBacksolverEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2ERKS2_ = comdat any

$_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv = comdat any

$_ZNK5Ipopt11DenseVector6ValuesEv = comdat any

$_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEEixERS7_ = comdat any

$_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev = comdat any

$_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5IpopteqIKNS_9SchurDataES2_EEbRKNS_8SmartPtrIT_EERKNS3_IT0_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_19DenseSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_14DenseSymMatrixEEptEv = comdat any

$_ZN5Ipopt14DenseSymMatrix6ValuesEv = comdat any

$_ZN5Ipopt9GetRawPtrINS_14DenseSymMatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_19DenseGenMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_14DenseGenMatrixEEptEv = comdat any

$_ZN5Ipopt14DenseGenMatrix6ValuesEv = comdat any

$_ZN5Ipopt9GetRawPtrINS_14DenseGenMatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt7IsValidINS_14DenseGenMatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_7PColumnEEptEv = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE5beginEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEES9_ = comdat any

$_ZNKSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEptEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEppEv = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

$_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt11PCalculatorD2Ev = comdat any

$_ZN5Ipopt11PCalculatorD0Ev = comdat any

$_ZN5Ipopt11PCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt9GetRawPtrINS_9SchurDataEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SchurDataEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SchurDataEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SchurDataEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_7PColumnEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_7PColumnEE15ReleasePointer_Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE9_M_mbeginEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

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

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14SensBacksolverEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14SensBacksolverEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_14SensBacksolverEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_14SensBacksolverEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9SchurDataEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9SchurDataEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9SchurDataEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE7_M_addrEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_ = comdat any

$_ZNKSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZN5Ipopt8SmartPtrINS_7PColumnEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEppEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN5Ipopt8SmartPtrINS6_7PColumnEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_7PColumnEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt15ComparePointersINS_9SchurDataES1_EEbPKT_PKT0_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullINS_14DenseGenMatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv = comdat any

$_ZTIN5Ipopt9SchurDataE = comdat any

$_ZTSN5Ipopt9SchurDataE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt11PCalculatorE = comdat any

$_ZTSN5Ipopt11PCalculatorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt11PCalculatorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16IndexPCalculatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5Ipopt16IndexPCalculatorE, ptr @_ZN5Ipopt16IndexPCalculatorD1Ev, ptr @_ZN5Ipopt16IndexPCalculatorD0Ev, ptr @_ZN5Ipopt16IndexPCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16IndexPCalculator8ComputePEv, ptr @_ZN5Ipopt16IndexPCalculator14GetSchurMatrixERKNS_8SmartPtrIKNS_9SchurDataEEERNS1_INS_6MatrixEEE, ptr @_ZNK5Ipopt16IndexPCalculator9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"PCalc SchurData\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN5Ipopt9SchurDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt9SchurDataE = linkonce_odr constant [19 x i8] c"N5Ipopt9SchurDataE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt14IndexSchurDataE = external constant ptr
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt14DenseGenMatrixE = external constant ptr
@_ZTIN5Ipopt14DenseSymMatrixE = external constant ptr
@.str.2 = private unnamed_addr constant [54 x i8] c"%sIndexPCalculator \22%s\22 with %d rows and %d columns:\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s%s[%5d,%5d]=%23.16e\0A\00", align 1
@_ZTVN5Ipopt7PColumnE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt7PColumnE, ptr @_ZN5Ipopt7PColumnD1Ev, ptr @_ZN5Ipopt7PColumnD0Ev, ptr @_ZNK5Ipopt7PColumn18GetSchurMatrixRowsEPKSt6vectorIiSaIiEEPd, ptr @_ZNK5Ipopt7PColumn6ValuesEv] }, align 8
@_ZTIN5Ipopt16IndexPCalculatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16IndexPCalculatorE, ptr @_ZTIN5Ipopt11PCalculatorE }, align 8
@_ZTSN5Ipopt16IndexPCalculatorE = constant [27 x i8] c"N5Ipopt16IndexPCalculatorE\00", align 1
@_ZTIN5Ipopt11PCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11PCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt11PCalculatorE = linkonce_odr constant [22 x i8] c"N5Ipopt11PCalculatorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt7PColumnE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7PColumnE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt7PColumnE = constant [17 x i8] c"N5Ipopt7PColumnE\00", align 1
@_ZTVN5Ipopt11PCalculatorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5Ipopt11PCalculatorE, ptr @_ZN5Ipopt11PCalculatorD2Ev, ptr @_ZN5Ipopt11PCalculatorD0Ev, ptr @_ZN5Ipopt11PCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SensIndexPCalculator.cpp, ptr null }]

@_ZN5Ipopt16IndexPCalculatorC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt16IndexPCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE
@_ZN5Ipopt16IndexPCalculatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16IndexPCalculatorD2Ev
@_ZN5Ipopt7PColumnC1EPd = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt7PColumnC2EPd
@_ZN5Ipopt7PColumnD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt7PColumnD2Ev

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IndexPCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %24

12:                                               ; preds = %3
  invoke void @_ZN5Ipopt11PCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %7, ptr noundef %8)
          to label %13 unwind label %28

13:                                               ; preds = %12
  call void @_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5Ipopt16IndexPCalculatorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %11, i32 0, i32 2
  %16 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %22 unwind label %33

22:                                               ; preds = %17
  store i32 %21, ptr %15, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %11, i32 0, i32 3
  call void @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %32

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %37

33:                                               ; preds = %17, %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN5Ipopt11PCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #3
  br label %37

37:                                               ; preds = %33, %32
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SchurDataEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Ipopt::SmartPtr.11", align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5Ipopt11PCalculatorE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.Ipopt::PCalculator", ptr %10, i32 0, i32 1
  invoke void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.Ipopt::PCalculator", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %19 unwind label %27

19:                                               ; preds = %15
  invoke void @_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %31

20:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds nuw %"class.Ipopt::PCalculator", ptr %10, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %36

22:                                               ; preds = %20
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %41

27:                                               ; preds = %15, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %40

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %40

40:                                               ; preds = %36, %35
  call void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %41

41:                                               ; preds = %40, %23
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9SchurDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IndexPCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5Ipopt16IndexPCalculatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %3, i32 0, i32 3
  call void @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @_ZN5Ipopt11PCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IndexPCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16IndexPCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16IndexPCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Ipopt::SmartPtr.28", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.22", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.22", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  call void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2232) %18)
  %19 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %17, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %44, %3
  %21 = load i32, ptr %8, align 4, !tbaa !55
  %22 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = invoke noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %22)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = icmp slt i32 %21, %24
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %57

28:                                               ; preds = %23, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %56

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = load i32, ptr %8, align 4, !tbaa !55
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.28") align 8 %11, ptr noundef nonnull align 8 dereferenceable(265) %33, i32 noundef %35)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %38 unwind label %51

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %37)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %17, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !14
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !55
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !55
  br label %20, !llvm.loop !56

47:                                               ; preds = %34, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %55

51:                                               ; preds = %38, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

56:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %90

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZNK5Ipopt11PCalculator6data_AEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %70

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %62 unwind label %70

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %63 unwind label %74

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %64 unwind label %78

64:                                               ; preds = %63
  invoke void @_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %65 unwind label %82

65:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 true

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %89

70:                                               ; preds = %60, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %88

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %87

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %87

87:                                               ; preds = %86, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %88

88:                                               ; preds = %87, %70
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %89

89:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %90

90:                                               ; preds = %89, %56
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call noundef i32 @_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !55
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt11PCalculator6data_AEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::PCalculator", ptr %5, i32 0, i32 3
  call void @_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !103
  store ptr %1, ptr %9, align 8, !tbaa !104
  store i32 %2, ptr %10, align 4, !tbaa !105
  store i32 %3, ptr %11, align 4, !tbaa !107
  store ptr %4, ptr %12, align 8, !tbaa !53
  store i32 %5, ptr %13, align 4, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !104
  %17 = load i32, ptr %10, align 4, !tbaa !105
  %18 = load i32, ptr %11, align 4, !tbaa !107
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17, i32 noundef %18)
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !104
  %25 = load i32, ptr %10, align 4, !tbaa !105
  %26 = load i32, ptr %11, align 4, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !53
  %28 = load i32, ptr %13, align 4, !tbaa !55
  %29 = load ptr, ptr %14, align 8, !tbaa !53
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 14
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %33

33:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !109
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !111
  %24 = load ptr, ptr %5, align 8, !tbaa !111
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !111
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  %29 = load ptr, ptr %9, align 8, !tbaa !111
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16IndexPCalculator8ComputePEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.39", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.Ipopt::SmartPtr.28", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNK5Ipopt11PCalculator6data_AEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %29)
  %30 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SchurDataEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %35

31:                                               ; preds = %1
  %32 = icmp eq ptr %30, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = call ptr @__dynamic_cast(ptr %30, ptr @_ZTIN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #3
  br label %40

35:                                               ; preds = %40, %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %238

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %34, %33 ], [ null, %39 ]
  %42 = invoke noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %43 unwind label %35

43:                                               ; preds = %40
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store ptr %42, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %44 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
          to label %45 unwind label %62

45:                                               ; preds = %43
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2232) %44)
          to label %46 unwind label %62

46:                                               ; preds = %45
  %47 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %48 unwind label %66

48:                                               ; preds = %46
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.40") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %47, i1 noundef zeroext true)
          to label %49 unwind label %66

49:                                               ; preds = %48
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %50 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %51 unwind label %71

51:                                               ; preds = %49
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.40") align 8 %17, ptr noundef nonnull align 8 dereferenceable(280) %50, i1 noundef zeroext true)
          to label %52 unwind label %71

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !114
  %54 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %230, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !114
  %58 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %233

62:                                               ; preds = %45, %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %70

66:                                               ; preds = %48, %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %237

71:                                               ; preds = %51, %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %236

75:                                               ; preds = %56
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %77 = load i32, ptr %76, align 4, !tbaa !55
  store i32 %77, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %78 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %29, i32 0, i32 3
  %79 = invoke ptr @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %80 unwind label %125

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %21, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %82 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %29, i32 0, i32 3
  %83 = call ptr @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %82) #3
  %84 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %22, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br i1 %85, label %86, label %227

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZNK5Ipopt11PCalculator6data_AEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %87 unwind label %129

87:                                               ; preds = %86
  %88 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %89 unwind label %133

89:                                               ; preds = %87
  %90 = load i32, ptr %11, align 4, !tbaa !55
  %91 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %92 unwind label %133

92:                                               ; preds = %89
  %93 = load ptr, ptr %88, align 8, !tbaa !12
  %94 = getelementptr inbounds ptr, ptr %93, i64 10
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(20) %88, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(280) %91)
          to label %96 unwind label %133

96:                                               ; preds = %92
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  invoke void @_ZNK5Ipopt11PCalculator6SolverEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8 %24, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %97 unwind label %138

97:                                               ; preds = %96
  %98 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14SensBacksolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %99 unwind label %142

99:                                               ; preds = %97
  invoke void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %100 unwind label %142

100:                                              ; preds = %99
  invoke void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %101 unwind label %146

101:                                              ; preds = %100
  %102 = load ptr, ptr %98, align 8, !tbaa !12
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(49) %98, ptr noundef %25, ptr noundef %26)
          to label %106 unwind label %150

106:                                              ; preds = %101
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %3, align 1, !tbaa !113
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %108 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %29, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %110, i64 8)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #23
          to label %116 unwind label %157

116:                                              ; preds = %106
  store ptr %115, ptr %9, align 8, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !55
  br label %117

117:                                              ; preds = %208, %116
  %118 = load i32, ptr %27, align 4, !tbaa !55
  %119 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %120 unwind label %161

120:                                              ; preds = %117
  %121 = invoke noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %119)
          to label %122 unwind label %161

122:                                              ; preds = %120
  %123 = icmp slt i32 %118, %121
  br i1 %123, label %165, label %124

124:                                              ; preds = %122
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %213

125:                                              ; preds = %75
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %232

129:                                              ; preds = %86
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %6, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %7, align 4
  br label %137

133:                                              ; preds = %92, %89, %87
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %232

138:                                              ; preds = %96
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  br label %156

142:                                              ; preds = %99, %97
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %6, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %7, align 4
  br label %155

146:                                              ; preds = %100
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  br label %154

150:                                              ; preds = %101
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %155

155:                                              ; preds = %154, %142
  call void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %156

156:                                              ; preds = %155, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %232

157:                                              ; preds = %220, %217, %213, %106
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %6, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %7, align 4
  br label %232

161:                                              ; preds = %203, %201, %195, %193, %191, %189, %187, %120, %117
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %6, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %7, align 4
  br label %212

165:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %166 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %167 unwind label %175

167:                                              ; preds = %165
  %168 = load i32, ptr %27, align 4, !tbaa !55
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.28") align 8 %28, ptr noundef nonnull align 8 dereferenceable(265) %166, i32 noundef %168)
          to label %169 unwind label %175

169:                                              ; preds = %167
  %170 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = icmp eq ptr %170, null
  br i1 %172, label %183, label %173

173:                                              ; preds = %171
  %174 = call ptr @__dynamic_cast(ptr %170, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #3
  br label %184

175:                                              ; preds = %167, %165
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  br label %211

179:                                              ; preds = %184, %169
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %6, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %211

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183, %173
  %185 = phi ptr [ %174, %173 ], [ null, %183 ]
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %185)
          to label %187 unwind label %179

187:                                              ; preds = %184
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %188 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %189 unwind label %161

189:                                              ; preds = %187
  %190 = invoke noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %188)
          to label %191 unwind label %161

191:                                              ; preds = %189
  store ptr %190, ptr %13, align 8, !tbaa !116
  %192 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %193 unwind label %161

193:                                              ; preds = %191
  %194 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %195 unwind label %161

195:                                              ; preds = %193
  %196 = load ptr, ptr %13, align 8, !tbaa !116
  %197 = load ptr, ptr %9, align 8, !tbaa !116
  %198 = load i32, ptr %10, align 4, !tbaa !55
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %194, ptr noundef %196, i32 noundef 1, ptr noundef %200, i32 noundef 1)
          to label %201 unwind label %161

201:                                              ; preds = %195
  %202 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %203 unwind label %161

203:                                              ; preds = %201
  %204 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %202)
          to label %205 unwind label %161

205:                                              ; preds = %203
  %206 = load i32, ptr %10, align 4, !tbaa !55
  %207 = add nsw i32 %206, %204
  store i32 %207, ptr %10, align 4, !tbaa !55
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %27, align 4, !tbaa !55
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %27, align 4, !tbaa !55
  br label %117, !llvm.loop !120

211:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %212

212:                                              ; preds = %211, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %232

213:                                              ; preds = %124
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %215 unwind label %157

215:                                              ; preds = %213
  %216 = load ptr, ptr %9, align 8, !tbaa !116
  invoke void @_ZN5Ipopt7PColumnC1EPd(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef %216)
          to label %217 unwind label %223

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %29, i32 0, i32 3
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %220 unwind label %157

220:                                              ; preds = %217
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %214)
          to label %222 unwind label %157

222:                                              ; preds = %220
  store ptr null, ptr %9, align 8, !tbaa !116
  br label %227

223:                                              ; preds = %215
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %214, i64 noundef 24) #21
  br label %232

227:                                              ; preds = %222, %80
  %228 = load i32, ptr %11, align 4, !tbaa !55
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %11, align 4, !tbaa !55
  br label %230

230:                                              ; preds = %227
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %56, !llvm.loop !121

232:                                              ; preds = %223, %212, %157, %156, %137, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %236

233:                                              ; preds = %61
  %234 = load i8, ptr %3, align 1, !tbaa !113, !range !122, !noundef !123
  %235 = trunc i8 %234 to i1
  store i32 1, ptr %20, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %235

236:                                              ; preds = %232, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %237

237:                                              ; preds = %236, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %238

238:                                              ; preds = %237, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SchurDataEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

declare noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.40") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt11PCalculator6SolverEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::PCalculator", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14SensBacksolverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.73", align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !139
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = call ptr @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !139
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7PColumnEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16IndexPCalculator14GetSchurMatrixERKNS_8SmartPtrIKNS_9SchurDataEEERNS1_INS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %20 = alloca %"class.std::vector.34", align 8
  %21 = alloca %"class.std::vector.47", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !151
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !151
  %30 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %136, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZNK5Ipopt11PCalculator6data_AEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %28)
  %33 = invoke noundef zeroext i1 @_ZN5IpopteqIKNS_9SchurDataES2_EEbRKNS_8SmartPtrIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %61

34:                                               ; preds = %31
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %33, label %35, label %83

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
  %37 = load ptr, ptr %5, align 8, !tbaa !100
  %38 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %65

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %44 unwind label %65

44:                                               ; preds = %39
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef %43)
          to label %45 unwind label %65

45:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #23
          to label %47 unwind label %69

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_19DenseSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %73

49:                                               ; preds = %47
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %46, ptr noundef %48)
          to label %50 unwind label %73

50:                                               ; preds = %49
  invoke void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %46)
          to label %51 unwind label %69

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14DenseSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %53 unwind label %77

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZN5Ipopt14DenseSymMatrix6ValuesEv(ptr noundef nonnull align 8 dereferenceable(97) %52)
          to label %55 unwind label %77

55:                                               ; preds = %53
  store ptr %54, ptr %8, align 8, !tbaa !116
  %56 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_14DenseSymMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %57 unwind label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !151
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %56)
          to label %60 unwind label %77

60:                                               ; preds = %57
  call void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %135

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %291

65:                                               ; preds = %44, %39, %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 24) #21
  br label %82

69:                                               ; preds = %50, %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %81

73:                                               ; preds = %49, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %46, i64 noundef 104) #21
  br label %81

77:                                               ; preds = %57, %55, %53, %51
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %81

81:                                               ; preds = %77, %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %82

82:                                               ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %291

83:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
  %85 = load ptr, ptr %5, align 8, !tbaa !100
  %86 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %117

87:                                               ; preds = %83
  %88 = load ptr, ptr %86, align 8, !tbaa !12
  %89 = getelementptr inbounds ptr, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(20) %86)
          to label %92 unwind label %117

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !100
  %94 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %117

95:                                               ; preds = %92
  %96 = load ptr, ptr %94, align 8, !tbaa !12
  %97 = getelementptr inbounds ptr, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(20) %94)
          to label %100 unwind label %117

100:                                              ; preds = %95
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %84, i32 noundef %91, i32 noundef %99)
          to label %101 unwind label %117

101:                                              ; preds = %100
  call void @_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #23
          to label %103 unwind label %121

103:                                              ; preds = %101
  %104 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_19DenseGenMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %105 unwind label %125

105:                                              ; preds = %103
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %102, ptr noundef %104)
          to label %106 unwind label %125

106:                                              ; preds = %105
  invoke void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %102)
          to label %107 unwind label %121

107:                                              ; preds = %106
  %108 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14DenseGenMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %109 unwind label %129

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_ZN5Ipopt14DenseGenMatrix6ValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %108)
          to label %111 unwind label %129

111:                                              ; preds = %109
  store ptr %110, ptr %8, align 8, !tbaa !116
  %112 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_14DenseGenMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %113 unwind label %129

113:                                              ; preds = %111
  %114 = load ptr, ptr %6, align 8, !tbaa !151
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %112)
          to label %116 unwind label %129

116:                                              ; preds = %113
  call void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %135

117:                                              ; preds = %100, %95, %92, %87, %83
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 24) #21
  br label %134

121:                                              ; preds = %106, %101
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %133

125:                                              ; preds = %105, %103
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %102, i64 noundef 104) #21
  br label %133

129:                                              ; preds = %113, %111, %109, %107
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %133

133:                                              ; preds = %129, %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %134

134:                                              ; preds = %133, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %291

135:                                              ; preds = %116, %60
  br label %182

136:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %137 = load ptr, ptr %6, align 8, !tbaa !151
  %138 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call ptr @__dynamic_cast(ptr %138, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14DenseGenMatrixE, i64 0) #3
  br label %143

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ null, %142 ]
  call void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %144)
  %145 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_14DenseGenMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %146 unwind label %154

146:                                              ; preds = %143
  br i1 %145, label %175, label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %148 = load ptr, ptr %6, align 8, !tbaa !151
  %149 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %158

150:                                              ; preds = %147
  %151 = icmp eq ptr %149, null
  br i1 %151, label %162, label %152

152:                                              ; preds = %150
  %153 = call ptr @__dynamic_cast(ptr %149, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14DenseSymMatrixE, i64 0) #3
  br label %163

154:                                              ; preds = %177, %175, %143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %181

158:                                              ; preds = %163, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %174

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162, %152
  %164 = phi ptr [ %153, %152 ], [ null, %162 ]
  invoke void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %164)
          to label %165 unwind label %158

165:                                              ; preds = %163
  %166 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14DenseSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %167 unwind label %170

167:                                              ; preds = %165
  %168 = invoke noundef ptr @_ZN5Ipopt14DenseSymMatrix6ValuesEv(ptr noundef nonnull align 8 dereferenceable(97) %166)
          to label %169 unwind label %170

169:                                              ; preds = %167
  store ptr %168, ptr %8, align 8, !tbaa !116
  call void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %180

170:                                              ; preds = %167, %165
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %174

174:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %181

175:                                              ; preds = %146
  %176 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14DenseGenMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %177 unwind label %154

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_ZN5Ipopt14DenseGenMatrix6ValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %176)
          to label %179 unwind label %154

179:                                              ; preds = %177
  store ptr %178, ptr %8, align 8, !tbaa !116
  br label %180

180:                                              ; preds = %179, %169
  call void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %182

181:                                              ; preds = %174, %154
  call void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %291

182:                                              ; preds = %180, %135
  %183 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %28, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZNK5Ipopt11PCalculator6data_AEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %28)
  %185 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %186 unwind label %206

186:                                              ; preds = %182
  %187 = load ptr, ptr %185, align 8, !tbaa !12
  %188 = getelementptr inbounds ptr, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(20) %185)
          to label %191 unwind label %206

191:                                              ; preds = %186
  %192 = icmp ne i32 %184, %190
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %192, label %193, label %214

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZNK5Ipopt11PCalculator6data_AEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %28)
  %194 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_9SchurDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %195 unwind label %210

195:                                              ; preds = %193
  %196 = load ptr, ptr %194, align 8, !tbaa !12
  %197 = getelementptr inbounds ptr, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(20) %194)
          to label %200 unwind label %210

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %28, i32 0, i32 2
  store i32 %199, ptr %201, align 4, !tbaa !44
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %202 = load ptr, ptr %28, align 8, !tbaa !12
  %203 = getelementptr inbounds ptr, ptr %202, i64 3
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(136) %28)
  br label %214

206:                                              ; preds = %186, %182
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %10, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %291

210:                                              ; preds = %195, %193
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %10, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %291

214:                                              ; preds = %200, %191
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZNK5Ipopt11PCalculator6data_AEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8 %23, ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %215 unwind label %221

215:                                              ; preds = %214
  %216 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SchurDataEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %217 unwind label %225

217:                                              ; preds = %215
  %218 = icmp eq ptr %216, null
  br i1 %218, label %229, label %219

219:                                              ; preds = %217
  %220 = call ptr @__dynamic_cast(ptr %216, ptr @_ZTIN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #3
  br label %230

221:                                              ; preds = %214
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  br label %240

225:                                              ; preds = %230, %215
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %10, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %240

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229, %219
  %231 = phi ptr [ %220, %219 ], [ null, %229 ]
  %232 = invoke noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %231)
          to label %233 unwind label %225

233:                                              ; preds = %230
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store ptr %232, ptr %22, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %234 = load ptr, ptr %5, align 8, !tbaa !100
  %235 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SchurDataEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %236 unwind label %241

236:                                              ; preds = %233
  %237 = icmp eq ptr %235, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %236
  %239 = call ptr @__dynamic_cast(ptr %235, ptr @_ZTIN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #3
  br label %246

240:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %290

241:                                              ; preds = %246, %233
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %10, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %11, align 4
  br label %289

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245, %238
  %247 = phi ptr [ %239, %238 ], [ null, %245 ]
  %248 = invoke noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %247)
          to label %249 unwind label %241

249:                                              ; preds = %246
  store ptr %248, ptr %24, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %250 = load ptr, ptr %22, align 8, !tbaa !114
  %251 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #3
  %252 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %280, %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %254 = load ptr, ptr %22, align 8, !tbaa !114
  %255 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %254) #3
  %256 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %255, ptr %256, align 8
  %257 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %286

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %28, i32 0, i32 3
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull align 4 dereferenceable(4) %261)
          to label %263 unwind label %282

263:                                              ; preds = %259
  %264 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_7PColumnEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %282

265:                                              ; preds = %263
  %266 = load ptr, ptr %24, align 8, !tbaa !114
  %267 = load ptr, ptr %8, align 8, !tbaa !116
  %268 = load i32, ptr %25, align 4, !tbaa !55
  %269 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %28, i32 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !44
  %271 = mul nsw i32 %268, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %267, i64 %272
  %274 = load ptr, ptr %264, align 8, !tbaa !12
  %275 = getelementptr inbounds ptr, ptr %274, i64 2
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef %266, ptr noundef %273)
          to label %277 unwind label %282

277:                                              ; preds = %265
  %278 = load i32, ptr %25, align 4, !tbaa !55
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %25, align 4, !tbaa !55
  br label %280

280:                                              ; preds = %277
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %253, !llvm.loop !153

282:                                              ; preds = %265, %263, %259
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %289

286:                                              ; preds = %258
  %287 = load i8, ptr %7, align 1, !tbaa !113, !range !122, !noundef !123
  %288 = trunc i8 %287 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %288

289:                                              ; preds = %282, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %290

290:                                              ; preds = %289, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %291

291:                                              ; preds = %290, %210, %206, %181, %134, %82, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %11, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5IpopteqIKNS_9SchurDataES2_EEbRKNS_8SmartPtrIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  %8 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SchurDataEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SchurDataEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = call noundef zeroext i1 @_ZN5Ipopt15ComparePointersINS_9SchurDataES1_EEbPKT_PKT0_(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %13
}

declare void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_19DenseSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

declare void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14DenseSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14DenseSymMatrix6ValuesEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseSymMatrix", ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw %"class.Ipopt::DenseSymMatrix", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14DenseSymMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_19DenseGenMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

declare void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14DenseGenMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14DenseGenMatrix6ValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseGenMatrix", ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8, !tbaa !188
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = getelementptr inbounds nuw %"class.Ipopt::DenseGenMatrix", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14DenseGenMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_14DenseGenMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_14DenseGenMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_7PColumnEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !200
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16IndexPCalculator9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !104
  store i32 %2, ptr %10, align 4, !tbaa !105
  store i32 %3, ptr %11, align 4, !tbaa !107
  store ptr %4, ptr %12, align 8, !tbaa !53
  store i32 %5, ptr %13, align 4, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !53
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !104
  %23 = load i32, ptr %10, align 4, !tbaa !105
  %24 = load i32, ptr %11, align 4, !tbaa !107
  %25 = load i32, ptr %13, align 4, !tbaa !55
  %26 = load ptr, ptr %14, align 8, !tbaa !53
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !53
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %30 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %21, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %21, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = load ptr, ptr %22, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.2, ptr noundef %27, ptr noundef %29, i32 noundef %31, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %21, i32 0, i32 3
  %38 = call ptr @_ZNKSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #3
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %17, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %85, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %41 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %21, i32 0, i32 3
  %42 = call ptr @_ZNKSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %87

46:                                               ; preds = %40
  %47 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i32 0, i32 1
  %49 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_7PColumnEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(24) %49)
  store ptr %53, ptr %15, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %54

54:                                               ; preds = %79, %46
  %55 = load i32, ptr %20, align 4, !tbaa !55
  %56 = getelementptr inbounds nuw %"class.Ipopt::IndexPCalculator", ptr %21, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %82

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !104
  %62 = load i32, ptr %10, align 4, !tbaa !105
  %63 = load i32, ptr %11, align 4, !tbaa !107
  %64 = load i32, ptr %13, align 4, !tbaa !55
  %65 = load ptr, ptr %14, align 8, !tbaa !53
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  %67 = load ptr, ptr %12, align 8, !tbaa !53
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  %69 = load i32, ptr %20, align 4, !tbaa !55
  %70 = load i32, ptr %16, align 4, !tbaa !55
  %71 = load ptr, ptr %15, align 8, !tbaa !116
  %72 = load i32, ptr %20, align 4, !tbaa !55
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !204
  %76 = load ptr, ptr %61, align 8, !tbaa !12
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @.str.3, ptr noundef %66, ptr noundef %68, i32 noundef %69, i32 noundef %70, double noundef %75)
  br label %79

79:                                               ; preds = %60
  %80 = load i32, ptr %20, align 4, !tbaa !55
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4, !tbaa !55
  br label %54, !llvm.loop !205

82:                                               ; preds = %59
  %83 = load i32, ptr %16, align 4, !tbaa !55
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !55
  br label %85

85:                                               ; preds = %82
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %40, !llvm.loop !206

87:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt7PColumnC2EPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt7PColumnE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.Ipopt::PColumn", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7PColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt7PColumnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::PColumn", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7PColumnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt7PColumnD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5Ipopt7PColumn18GetSchurMatrixRowsEPKSt6vectorIiSaIiEEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !216
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i64, ptr %7, align 8, !tbaa !216
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.Ipopt::PColumn", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  %19 = load i64, ptr %7, align 8, !tbaa !216
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #3
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %17, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !204
  %25 = fneg double %24
  %26 = load ptr, ptr %6, align 8, !tbaa !116
  %27 = load i64, ptr %7, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw double, ptr %26, i64 %27
  store double %25, ptr %28, align 8, !tbaa !204
  br label %29

29:                                               ; preds = %15
  %30 = load i64, ptr %7, align 8, !tbaa !216
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !216
  br label %9, !llvm.loop !217

32:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = load i64, ptr %4, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5Ipopt7PColumn6ValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::PColumn", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !215
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !215
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
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
  store i8 0, ptr %14, align 8, !tbaa !220
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_9SchurDataEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5Ipopt11PCalculatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Ipopt::PCalculator", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::PCalculator", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::PCalculator", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt11PCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !53
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
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
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !229
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !226
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !223
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_9SchurDataEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !215
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SchurDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !102
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !232
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !243
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !250
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !250
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !250
  %15 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %16, ptr %4, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !252

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_7PColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_7PColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_7PColumnEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_7PColumnEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !196
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !250
  %9 = load i64, ptr %6, align 8, !tbaa !216
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %5, align 8, !tbaa !250
  %8 = load i64, ptr %6, align 8, !tbaa !216
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !63
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundVectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !261
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !55
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !55
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !55
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !55
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = load i64, ptr %4, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.67", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = load i64, ptr %4, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !96
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !281
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !310
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !216
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load i64, ptr %6, align 8, !tbaa !216
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load i64, ptr %6, align 8, !tbaa !216
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %10, ptr %9, align 8, !tbaa !313
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = load ptr, ptr %6, align 8, !tbaa !111
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !216
  %15 = load i64, ptr %7, align 8, !tbaa !216
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !111
  %25 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !314
  %27 = load i64, ptr %7, align 8, !tbaa !216
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !304
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !309
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %10 = load ptr, ptr %5, align 8, !tbaa !111
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !309
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load i64, ptr %6, align 8, !tbaa !216
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = load i64, ptr %6, align 8, !tbaa !216
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load i8, ptr %5, align 1, !tbaa !309
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  store i8 %6, ptr %7, align 1, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i64 %2, ptr %7, align 8, !tbaa !216
  %8 = load i64, ptr %7, align 8, !tbaa !216
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = load ptr, ptr %6, align 8, !tbaa !111
  %15 = load i64, ptr %7, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !135
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !192
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14SensBacksolverEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14SensBacksolverEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14SensBacksolverEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9SchurDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SchurDataEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_9SchurDataEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SchurDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SchurDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_9SchurDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(97) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !164
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(104) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !186
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(248) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !126
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %8, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  %12 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !118
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !233
  store ptr %1, ptr %7, align 8, !tbaa !250
  store ptr %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !139
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !250
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !250
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !139
  %19 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !250
  store ptr %21, ptr %8, align 8, !tbaa !119
  %22 = load ptr, ptr %7, align 8, !tbaa !250
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !250
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !250
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !250
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !323

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !250
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.39", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.74", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.74", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !233
  store ptr %2, ptr %9, align 8, !tbaa !328
  store ptr %3, ptr %10, align 8, !tbaa !330
  store ptr %4, ptr %11, align 8, !tbaa !332
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !328
  %22 = load ptr, ptr %10, align 8, !tbaa !330
  %23 = load ptr, ptr %11, align 8, !tbaa !332
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !118
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !334
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !336
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !337
  store ptr %1, ptr %7, align 8, !tbaa !233
  store ptr %2, ptr %8, align 8, !tbaa !328
  store ptr %3, ptr %9, align 8, !tbaa !330
  store ptr %4, ptr %10, align 8, !tbaa !332
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !233
  store ptr %13, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !233
  %16 = load ptr, ptr %8, align 8, !tbaa !328
  %17 = load ptr, ptr %9, align 8, !tbaa !330
  %18 = load ptr, ptr %10, align 8, !tbaa !332
  %19 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.74", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !139
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !139
  %34 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !119
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !139
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !118
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !139
  %67 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  %71 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !139
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !131
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !139
  %92 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !118
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !131
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !119
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !139
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !131
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !131
  %112 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !139
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !119
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.74", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !337
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !341
  %12 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !336
  %14 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !334
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !339
  %18 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !339
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !330
  store ptr %3, ptr %8, align 8, !tbaa !332
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !250
  %12 = load ptr, ptr %9, align 8, !tbaa !250
  %13 = load ptr, ptr %6, align 8, !tbaa !328
  %14 = load ptr, ptr %7, align 8, !tbaa !330
  %15 = load ptr, ptr %8, align 8, !tbaa !332
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !233
  store ptr %1, ptr %7, align 8, !tbaa !250
  store ptr %2, ptr %8, align 8, !tbaa !328
  store ptr %3, ptr %9, align 8, !tbaa !330
  store ptr %4, ptr %10, align 8, !tbaa !332
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !250
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !328
  %18 = load ptr, ptr %9, align 8, !tbaa !330
  %19 = load ptr, ptr %10, align 8, !tbaa !332
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !250
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load i64, ptr %4, align 8, !tbaa !216
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !216
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !216
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !216
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret i64 192153584101141162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !237
  store ptr %1, ptr %7, align 8, !tbaa !255
  store ptr %2, ptr %8, align 8, !tbaa !328
  store ptr %3, ptr %9, align 8, !tbaa !330
  store ptr %4, ptr %10, align 8, !tbaa !332
  %11 = load ptr, ptr %6, align 8, !tbaa !237
  %12 = load ptr, ptr %7, align 8, !tbaa !255
  %13 = load ptr, ptr %8, align 8, !tbaa !328
  %14 = load ptr, ptr %9, align 8, !tbaa !330
  %15 = load ptr, ptr %10, align 8, !tbaa !332
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !244
  store ptr %1, ptr %7, align 8, !tbaa !255
  store ptr %2, ptr %8, align 8, !tbaa !328
  store ptr %3, ptr %9, align 8, !tbaa !330
  store ptr %4, ptr %10, align 8, !tbaa !332
  %12 = load ptr, ptr %7, align 8, !tbaa !255
  %13 = load ptr, ptr %9, align 8, !tbaa !330
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::tuple.73", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !330
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !345
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !332
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !330
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %11, ptr %8, align 8, !tbaa !346
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_7PColumnEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_7PColumnEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !249
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !354
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  store ptr %10, ptr %8, align 8, !tbaa !336
  %11 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !354
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %13, ptr %11, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.74", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !139
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !113
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !250
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !250
  store ptr %20, ptr %7, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !139
  %23 = load ptr, ptr %6, align 8, !tbaa !250
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !113
  %27 = load i8, ptr %8, align 1, !tbaa !113, !range !122, !noundef !123
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !250
  %31 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !250
  %34 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !250
  br label %16, !llvm.loop !356

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !119
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !113, !range !122, !noundef !123
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN5Ipopt8SmartPtrINS6_7PColumnEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !139
  %55 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN5Ipopt8SmartPtrINS6_7PColumnEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !119
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !354
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  store ptr %10, ptr %8, align 8, !tbaa !336
  %11 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !354
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %13, ptr %11, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN5Ipopt8SmartPtrINS6_7PColumnEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !357
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !357
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr %10, ptr %8, align 8, !tbaa !336
  %11 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !354
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %13, ptr %11, align 8, !tbaa !334
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !233
  store ptr %1, ptr %7, align 8, !tbaa !119
  store ptr %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !250
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !119
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !119
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !250
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !119
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !113
  %28 = load i8, ptr %10, align 1, !tbaa !113, !range !122, !noundef !123
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !250
  %31 = load ptr, ptr %8, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !249
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !249
  %40 = load ptr, ptr %9, align 8, !tbaa !250
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %7, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_7PColumnEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_7PColumnEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt15ComparePointersINS_9SchurDataES1_EEbPKT_PKT0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %7, ptr %5, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %8, ptr %6, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = load ptr, ptr %6, align 8, !tbaa !213
  %11 = icmp eq ptr %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.43", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !158
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !180
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_14DenseGenMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = load i64, ptr %6, align 8, !tbaa !216
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %6, align 8, !tbaa !216
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !216
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load i64, ptr %6, align 8, !tbaa !216
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !216
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load i64, ptr %6, align 8, !tbaa !216
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensIndexPCalculator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt16IndexPCalculatorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14SensBacksolverEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9SchurDataEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !19, i64 80}
!15 = !{!"_ZTSN5Ipopt16IndexPCalculatorE", !16, i64 0, !19, i64 80, !19, i64 84, !34, i64 88}
!16 = !{!"_ZTSN5Ipopt11PCalculatorE", !17, i64 0, !29, i64 56, !31, i64 64, !33, i64 72}
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
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_14SensBacksolverEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt14SensBacksolverE", !5, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SchurDataEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt9SchurDataE", !5, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrINS_9SchurDataEEE", !32, i64 0}
!34 = !{!"_ZTSSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIiE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !43, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!42 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!15, !19, i64 84}
!45 = !{!29, !30, i64 0}
!46 = !{!33, !32, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Ipopt11PCalculatorE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!55 = !{!19, !19, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!60 = !{!25, !25, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!68 = !{!69, !94, i64 256}
!69 = !{!"_ZTSN5Ipopt14CompoundVectorE", !70, i64 0, !84, i64 208, !89, i64 232, !94, i64 256, !28, i64 264}
!70 = !{!"_ZTSN5Ipopt6VectorE", !71, i64 0, !79, i64 56, !81, i64 64, !19, i64 88, !83, i64 96, !19, i64 104, !83, i64 112, !19, i64 120, !83, i64 128, !19, i64 136, !83, i64 144, !19, i64 152, !83, i64 160, !19, i64 168, !83, i64 176, !19, i64 184, !83, i64 192, !19, i64 200, !28, i64 204}
!71 = !{!"_ZTSN5Ipopt12TaggedObjectE", !18, i64 0, !72, i64 16, !19, i64 48, !19, i64 52}
!72 = !{!"_ZTSN5Ipopt7SubjectE", !73, i64 8}
!73 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 _ZTSN5Ipopt8ObserverE", !78, i64 0}
!78 = !{!"any p2 pointer", !5, i64 0}
!79 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!81 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !19, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!83 = !{!"double", !6, i64 0}
!84 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!89 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!94 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !5, i64 0}
!95 = !{!93, !93, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !98, i64 0}
!98 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!99 = !{!98, !98, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9SchurDataEEE", !5, i64 0}
!102 = !{!31, !32, i64 0}
!103 = !{!32, !32, i64 0}
!104 = !{!21, !21, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN5Ipopt13EJournalLevelE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN5Ipopt16EJournalCategoryE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 omnipotent char", !5, i64 0}
!113 = !{!28, !28, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 double", !5, i64 0}
!118 = !{i64 0, i64 8, !119}
!119 = !{!42, !42, i64 0}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11DenseVectorEEE", !5, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11DenseVectorEEE", !128, i64 0}
!128 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE", !5, i64 0}
!131 = !{!132, !42, i64 0}
!132 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE", !42, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !5, i64 0}
!135 = !{!136, !65, i64 0}
!136 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !65, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 int", !5, i64 0}
!141 = !{!142, !140, i64 0}
!142 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !140, i64 0}
!143 = !{!128, !128, i64 0}
!144 = !{!145, !117, i64 216}
!145 = !{!"_ZTSN5Ipopt11DenseVectorE", !70, i64 0, !146, i64 208, !117, i64 216, !117, i64 224, !28, i64 232, !28, i64 233, !83, i64 240}
!146 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_7PColumnEEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Ipopt7PColumnE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !5, i64 0}
!153 = distinct !{!153, !57}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Ipopt19DenseSymMatrixSpaceE", !5, i64 0}
!158 = !{!159, !157, i64 0}
!159 = !{!"_ZTSN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEE", !157, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14DenseSymMatrixEEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Ipopt14DenseSymMatrixE", !5, i64 0}
!164 = !{!165, !163, i64 0}
!165 = !{!"_ZTSN5Ipopt8SmartPtrINS_14DenseSymMatrixEEE", !163, i64 0}
!166 = !{!167, !28, i64 96}
!167 = !{!"_ZTSN5Ipopt14DenseSymMatrixE", !168, i64 0, !157, i64 80, !117, i64 88, !28, i64 96}
!168 = !{!"_ZTSN5Ipopt9SymMatrixE", !169, i64 0, !172, i64 72}
!169 = !{!"_ZTSN5Ipopt6MatrixE", !71, i64 0, !170, i64 56, !19, i64 64, !28, i64 68}
!170 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !171, i64 0}
!171 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!172 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !5, i64 0}
!173 = !{!167, !117, i64 88}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Ipopt19DenseGenMatrixSpaceE", !5, i64 0}
!180 = !{!181, !179, i64 0}
!181 = !{!"_ZTSN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEE", !179, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14DenseGenMatrixEEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Ipopt14DenseGenMatrixE", !5, i64 0}
!186 = !{!187, !185, i64 0}
!187 = !{!"_ZTSN5Ipopt8SmartPtrINS_14DenseGenMatrixEEE", !185, i64 0}
!188 = !{!189, !28, i64 88}
!189 = !{!"_ZTSN5Ipopt14DenseGenMatrixE", !169, i64 0, !179, i64 72, !117, i64 80, !28, i64 88, !190, i64 92, !140, i64 96}
!190 = !{!"_ZTSN5Ipopt14DenseGenMatrix13FactorizationE", !6, i64 0}
!191 = !{!189, !117, i64 80}
!192 = !{!193, !175, i64 0}
!193 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !175, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!196 = !{!197, !150, i64 0}
!197 = !{!"_ZTSN5Ipopt8SmartPtrINS_7PColumnEEE", !150, i64 0}
!198 = !{!199, !117, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!200 = !{!199, !117, i64 8}
!201 = !{!202, !140, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!203 = !{!202, !140, i64 8}
!204 = !{!83, !83, i64 0}
!205 = distinct !{!205, !57}
!206 = distinct !{!206, !57}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE", !5, i64 0}
!209 = !{!210, !42, i64 0}
!210 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE", !42, i64 0}
!211 = !{!212, !117, i64 16}
!212 = !{!"_ZTSN5Ipopt7PColumnE", !18, i64 0, !117, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!215 = !{!18, !19, i64 8}
!216 = !{!43, !43, i64 0}
!217 = distinct !{!217, !57}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!220 = !{!17, !28, i64 48}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!223 = !{!20, !21, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!226 = !{!22, !23, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!229 = !{!24, !25, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!232 = !{!26, !27, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!243 = !{!39, !41, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE", !5, i64 0}
!246 = !{!39, !42, i64 8}
!247 = !{!39, !42, i64 16}
!248 = !{!39, !42, i64 24}
!249 = !{!39, !43, i64 32}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE", !5, i64 0}
!252 = distinct !{!252, !57}
!253 = !{!40, !42, i64 24}
!254 = !{!40, !42, i64 16}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKiN5Ipopt8SmartPtrINS3_7PColumnEEEEEE", !5, i64 0}
!259 = !{!65, !65, i64 0}
!260 = !{!94, !94, i64 0}
!261 = !{!262, !19, i64 16}
!262 = !{!"_ZTSN5Ipopt19CompoundVectorSpaceE", !263, i64 0, !19, i64 16, !264, i64 24}
!263 = !{!"_ZTSN5Ipopt11VectorSpaceE", !18, i64 0, !19, i64 12}
!264 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!269 = !{!88, !88, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!272 = !{!87, !88, i64 0}
!273 = !{!274, !98, i64 0}
!274 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !98, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!277 = !{!92, !93, i64 0}
!278 = !{!268, !268, i64 0}
!279 = !{!79, !80, i64 0}
!280 = !{!80, !80, i64 0}
!281 = !{!263, !19, i64 12}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!290 = !{!202, !140, i64 16}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
!301 = !{!199, !117, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!304 = !{!305, !112, i64 0}
!305 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !306, i64 0, !43, i64 8, !6, i64 16}
!306 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !112, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!309 = !{!6, !6, i64 0}
!310 = !{!305, !43, i64 8}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!313 = !{!306, !112, i64 0}
!314 = !{!315, !54, i64 0}
!315 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !54, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p2 omnipotent char", !78, i64 0}
!320 = !{!30, !30, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p2 int", !78, i64 0}
!323 = distinct !{!323, !57}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt4lessIiE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt10_Select1stISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt5tupleIJRKiEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!334 = !{!335, !42, i64 8}
!335 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !42, i64 0, !42, i64 8}
!336 = !{!335, !42, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeE", !5, i64 0}
!339 = !{!340, !251, i64 8}
!340 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeE", !234, i64 0, !251, i64 8}
!341 = !{!340, !234, i64 0}
!342 = !{!5, !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKiEE", !5, i64 0}
!345 = !{i64 0, i64 8, !139}
!346 = !{!347, !19, i64 0}
!347 = !{!"_ZTSSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEE", !19, i64 0, !197, i64 8}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt10_Head_baseILm0ERKiLb0EE", !5, i64 0}
!350 = !{!351, !140, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !140, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !78, i64 0}
!356 = distinct !{!356, !57}
!357 = !{!358, !358, i64 0}
!358 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE", !78, i64 0}
