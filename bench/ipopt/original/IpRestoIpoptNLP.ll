target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.Ipopt::RestoIpoptNLP" = type { %"class.Ipopt::IpoptNLP", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.12", %"class.Ipopt::SmartPtr.13", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.16", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", double, double, double, %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.19", i8, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%"class.Ipopt::IpoptNLP" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.10" }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.Ipopt::SmartPtr.12" = type { ptr }
%"class.Ipopt::SmartPtr.13" = type { ptr }
%"class.Ipopt::SmartPtr.14" = type { ptr }
%"class.Ipopt::SmartPtr.15" = type { ptr }
%"class.Ipopt::SmartPtr.16" = type { ptr }
%"class.Ipopt::SmartPtr.17" = type { ptr }
%"class.Ipopt::SmartPtr.18" = type { ptr }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.27" = type { i8 }
%"class.Ipopt::SmartPtr.38" = type { ptr }
%"class.Ipopt::SmartPtr.59" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.60" = type { ptr }
%"class.Ipopt::SmartPtr.81" = type { ptr }
%"class.Ipopt::SmartPtr.83" = type { ptr }
%"class.Ipopt::SmartPtr.82" = type { ptr }
%"class.Ipopt::SmartPtr.84" = type { ptr }
%"class.Ipopt::SmartPtr.22" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::SmartPtr.100" = type { ptr }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%"class.Ipopt::MatrixSpace" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, [4 x i8] }
%"class.Ipopt::LowRankUpdateSymMatrixSpace" = type <{ %"class.Ipopt::SymMatrixSpace.base", [4 x i8], %"class.Ipopt::SmartPtr.82", %"class.Ipopt::SmartPtr.59", i8, [7 x i8] }>
%"class.Ipopt::SymMatrixSpace.base" = type { %"class.Ipopt::MatrixSpace.base" }
%"class.Ipopt::MatrixSpace.base" = type { %"class.Ipopt::ReferencedObject.base", i32, i32 }
%"class.Ipopt::SumSymMatrixSpace" = type { %"class.Ipopt::SymMatrixSpace.base", i32, %"class.std::vector.85" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.59", %"class.Ipopt::CachedResults.33", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::CachedResults.33" = type { ptr, i32, ptr }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.25", i8, %"class.Ipopt::SmartPtr.25", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.30", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.31", double, double, double, double }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::SmartPtr.30" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.31" = type { ptr }
%"class.Ipopt::DiagMatrix" = type { %"class.Ipopt::SymMatrix", %"class.Ipopt::SmartPtr.19" }
%"class.Ipopt::SymMatrix" = type { %"class.Ipopt::Matrix.base", ptr }
%"class.Ipopt::Matrix.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", i32, i8 }>
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::SmartPtr.101" = type { ptr }
%"class.Ipopt::IdentityMatrix" = type { %"class.Ipopt::SymMatrix", double }
%"class.Ipopt::SmartPtr.102" = type { ptr }
%"class.Ipopt::SmartPtr.103" = type { ptr }
%"class.Ipopt::SmartPtr.114" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::NLPScalingObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.21" }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.5", %"class.std::vector.0", ptr, i8, [7 x i8] }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.59", %"class.Ipopt::CachedResults.33", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.Ipopt::CompoundMatrix" = type <{ %"class.Ipopt::Matrix.base", [3 x i8], %"class.std::vector.90", %"class.std::vector.95", ptr, i8, [7 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::CompoundSymMatrix" = type <{ %"class.Ipopt::SymMatrix", %"class.std::vector.90", %"class.std::vector.95", ptr, i8, [7 x i8] }>
%struct._Guard.129 = type { ptr }

$_ZN5Ipopt18NoNLPScalingObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2EPS1_ = comdat any

$_ZN5Ipopt8IpoptNLPC2ENS_8SmartPtrINS_16NLPScalingObjectEEE = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceC2Ei = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt11MatrixSpace5NRowsEv = comdat any

$_ZNK5Ipopt11MatrixSpace5NColsEv = comdat any

$_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv = comdat any

$_ZN5Ipopt15DiagMatrixSpaceC2Ei = comdat any

$_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14SymMatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt14SymMatrixSpace3DimEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_ = comdat any

$_ZN5Ipopt27LowRankUpdateSymMatrixSpaceC2EiNS_8SmartPtrIKNS_6MatrixEEENS1_IKNS_11VectorSpaceEEEb = comdat any

$_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt17SumSymMatrixSpaceC2Eii = comdat any

$_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZN5Ipopt14CompoundVector15GetCompNonConstEi = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv = comdat any

$_ZNK5Ipopt8IpoptNLP11NLP_scalingEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv = comdat any

$_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE = comdat any

$_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt9GetRawPtrINS_22CompoundSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_ = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv = comdat any

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv = comdat any

$_ZNK5Ipopt14IteratesVector1xEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev = comdat any

$_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt6Vector14ElementWiseMaxERKS0_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt6Vector21ElementWiseReciprocalEv = comdat any

$_ZNK5Ipopt6Vector11MakeNewCopyEv = comdat any

$_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv = comdat any

$_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv = comdat any

$_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZNK5Ipopt6Vector3SumEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZN5Ipopt6Vector4AxpyEdRKS0_ = comdat any

$_ZNK5Ipopt6Vector4Nrm2Ev = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_ = comdat any

$_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii = comdat any

$_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt14IdentityMatrix9SetFactorEd = comdat any

$_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv = comdat any

$_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii = comdat any

$_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10DiagMatrixEEdeEv = comdat any

$_ZN5Ipopt9GetRawPtrINS_17CompoundSymMatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt13RestoIpoptNLP19GetWarmStartIterateERNS_14IteratesVectorE = comdat any

$_ZNK5Ipopt13RestoIpoptNLP3x_LEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP4Px_LEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP3x_UEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP4Px_UEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP3d_LEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP4Pd_LEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP3d_UEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP4Pd_UEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP7x_spaceEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP18HessianMatrixSpaceEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP7f_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP12grad_f_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP7c_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP11jac_c_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP7d_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP11jac_d_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP7h_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP23objective_depends_on_muEv = comdat any

$_ZN5Ipopt13RestoIpoptNLP16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2ERKS2_ = comdat any

$_ZN5Ipopt8IpoptNLPD2Ev = comdat any

$_ZN5Ipopt8IpoptNLPD0Ev = comdat any

$_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_16NLPScalingObjectEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt7IsValidINS_16NLPScalingObjectEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt6IsNullINS_16NLPScalingObjectEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt14SymMatrixSpaceC2Ei = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt11MatrixSpaceC2Eii = comdat any

$_ZN5Ipopt14SymMatrixSpaceD0Ev = comdat any

$_ZN5Ipopt11MatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_ = comdat any

$_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEEEC2Ev = comdat any

$_ZN5Ipopt14CompoundVector4CompEi = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi = comdat any

$_ZNK5Ipopt14CompoundVector10IsCompNullEi = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14INTERNAL_ABORTD0Ev = comdat any

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

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt14CompoundMatrix4CompEii = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt17CompoundSymMatrix4CompEii = comdat any

$_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_10DiagMatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_10DiagMatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_9IpoptDataEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_25IpoptCalculatedQuantitiesEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZTIN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt8IpoptNLPE = comdat any

$_ZTSN5Ipopt8IpoptNLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt8IpoptNLPE = comdat any

$_ZTVN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTIN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTVN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTVN5Ipopt11MatrixSpaceE = comdat any

$_ZTVN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTIN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTVN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt13RestoIpoptNLPE = unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN5Ipopt13RestoIpoptNLPE, ptr @_ZN5Ipopt13RestoIpoptNLPD1Ev, ptr @_ZN5Ipopt13RestoIpoptNLPD0Ev, ptr @_ZN5Ipopt13RestoIpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt13RestoIpoptNLP20InitializeStructuresERNS_8SmartPtrINS_6VectorEEEbS4_bS4_bS4_bS4_bS4_S4_, ptr @_ZN5Ipopt13RestoIpoptNLP19GetWarmStartIterateERNS_14IteratesVectorE, ptr @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP1cERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP5jac_cERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP1dERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP5jac_dERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_, ptr @_ZNK5Ipopt13RestoIpoptNLP3x_LEv, ptr @_ZNK5Ipopt13RestoIpoptNLP4Px_LEv, ptr @_ZNK5Ipopt13RestoIpoptNLP3x_UEv, ptr @_ZNK5Ipopt13RestoIpoptNLP4Px_UEv, ptr @_ZNK5Ipopt13RestoIpoptNLP3d_LEv, ptr @_ZNK5Ipopt13RestoIpoptNLP4Pd_LEv, ptr @_ZNK5Ipopt13RestoIpoptNLP3d_UEv, ptr @_ZNK5Ipopt13RestoIpoptNLP4Pd_UEv, ptr @_ZNK5Ipopt13RestoIpoptNLP7x_spaceEv, ptr @_ZNK5Ipopt13RestoIpoptNLP18HessianMatrixSpaceEv, ptr @_ZN5Ipopt13RestoIpoptNLP9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE, ptr @_ZN5Ipopt13RestoIpoptNLP20AdjustVariableBoundsERKNS_6VectorES3_S3_S3_, ptr @_ZNK5Ipopt13RestoIpoptNLP7f_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP12grad_f_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP7c_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP11jac_c_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP7d_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP11jac_d_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP7h_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP23objective_depends_on_muEv, ptr @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorEd, ptr @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorEd, ptr @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_d, ptr @_ZN5Ipopt13RestoIpoptNLP15uninitialized_hEv, ptr @_ZN5Ipopt13RestoIpoptNLP16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE, ptr @_ZN5Ipopt13RestoIpoptNLP20IntermediateCallBackENS_13AlgorithmModeEiddddddddiNS_8SmartPtrIKNS_9IpoptDataEEENS2_INS_25IpoptCalculatedQuantitiesEEE] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"evaluate_orig_obj_at_resto_trial\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"Determines if the original objective function should be evaluated at restoration phase trial points.\00", align 1
@.str.2 = private unnamed_addr constant [609 x i8] c"Enabling this option makes the restoration phase algorithm evaluate the objective function of the original problem at every trial point encountered during the restoration phase, even if this value is not required.  In this way, it is guaranteed that the original objective function can be evaluated without error at all accepted iterates; otherwise the algorithm might fail at a point where the restoration phase accepts an iterate that is good for the restoration phase problem, but not the original problem. On the other hand, if the evaluation of the original objective is expensive, this might be costly.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"resto_penalty_parameter\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Penalty parameter in the restoration phase objective function.\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"This is the parameter rho in equation (31a) in the Ipopt implementation paper.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"resto_proximity_weight\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Weighting factor for the proximity term in restoration phase objective.\00", align 1
@.str.8 = private unnamed_addr constant [187 x i8] c"This determines how the parameter zeta in equation (29a) in the implementation paper is computed. zeta here is resto_proximity_weight*sqrt(mu), where mu is the current barrier parameter.\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"hessian_approximation\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"ERROR: In RestoIpoptNLP f() is called without mu!\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Algorithm/IpRestoIpoptNLP.cpp\00", align 1
@_ZTIN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14INTERNAL_ABORTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant [25 x i8] c"N5Ipopt14INTERNAL_ABORTE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"ERROR: In RestoIpoptNLP grad_f() is called without mu!\00", align 1
@_ZTIN5Ipopt13RestoIpoptNLPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13RestoIpoptNLPE, ptr @_ZTIN5Ipopt8IpoptNLPE }, align 8
@_ZTSN5Ipopt13RestoIpoptNLPE = constant [24 x i8] c"N5Ipopt13RestoIpoptNLPE\00", align 1
@_ZTIN5Ipopt8IpoptNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt8IpoptNLPE = linkonce_odr constant [18 x i8] c"N5Ipopt8IpoptNLPE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt18NoNLPScalingObjectE = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTVN5Ipopt8IpoptNLPE = linkonce_odr unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN5Ipopt8IpoptNLPE, ptr @_ZN5Ipopt8IpoptNLPD2Ev, ptr @_ZN5Ipopt8IpoptNLPD0Ev, ptr @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt19IdentityMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IdentityMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt19IdentityMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IdentityMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19IdentityMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt14SymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt14SymMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt14SymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt11MatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt11MatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt11MatrixSpaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt15DiagMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DiagMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt15DiagMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DiagMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15DiagMatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE, ptr @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev, ptr @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr constant [38 x i8] c"N5Ipopt27LowRankUpdateSymMatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt17SumSymMatrixSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"INTERNAL_ABORT\00", align 1
@_ZTVN5Ipopt14INTERNAL_ABORTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14INTERNAL_ABORTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoIpoptNLP.cpp, ptr null }]

@_ZN5Ipopt13RestoIpoptNLPC1ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt13RestoIpoptNLPC2ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE
@_ZN5Ipopt13RestoIpoptNLPD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt13RestoIpoptNLPD2Ev

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
define void @_ZN5Ipopt13RestoIpoptNLPC2ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(2232) %2, ptr noundef nonnull align 8 dereferenceable(2185) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  invoke void @_ZN5Ipopt18NoNLPScalingObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %14 unwind label %78

14:                                               ; preds = %4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
  invoke void @_ZN5Ipopt8IpoptNLPC2ENS_8SmartPtrINS_16NLPScalingObjectEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9)
          to label %15 unwind label %82

15:                                               ; preds = %14
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 304) ({ [40 x ptr] }, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
          to label %18 unwind label %86

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %21 unwind label %90

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
          to label %24 unwind label %94

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %98

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %102

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 6
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %106

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 7
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %110

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 8
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %114

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 9
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %118

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 10
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %122

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 11
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %126

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 12
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %130

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 13
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %134

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 14
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %138

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 15
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %142

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 16
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %146

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 17
  invoke void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %150

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 18
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %154

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 19
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %158

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 20
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %162

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 21
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %166

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 22
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %170

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 23
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %174

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 24
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %178

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 25
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %182

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 28
  store double 5.000000e-01, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 29
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %186

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 30
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %190

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 31
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %75 unwind label %194

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 32
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %198

77:                                               ; preds = %75
  ret void

78:                                               ; preds = %4
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 72) #17
  br label %230

82:                                               ; preds = %14
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %230

86:                                               ; preds = %15
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %229

90:                                               ; preds = %18
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %228

94:                                               ; preds = %21
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  br label %227

98:                                               ; preds = %24
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  br label %226

102:                                              ; preds = %26
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  br label %225

106:                                              ; preds = %28
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  br label %224

110:                                              ; preds = %30
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %223

114:                                              ; preds = %32
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %222

118:                                              ; preds = %34
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %221

122:                                              ; preds = %36
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  br label %220

126:                                              ; preds = %38
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  br label %219

130:                                              ; preds = %40
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  br label %218

134:                                              ; preds = %42
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  br label %217

138:                                              ; preds = %44
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  br label %216

142:                                              ; preds = %46
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  br label %215

146:                                              ; preds = %48
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  br label %214

150:                                              ; preds = %50
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  br label %213

154:                                              ; preds = %52
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %212

158:                                              ; preds = %54
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %211

162:                                              ; preds = %56
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  br label %210

166:                                              ; preds = %58
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  br label %209

170:                                              ; preds = %60
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  br label %208

174:                                              ; preds = %62
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  br label %207

178:                                              ; preds = %64
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  br label %206

182:                                              ; preds = %66
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  br label %205

186:                                              ; preds = %68
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  br label %204

190:                                              ; preds = %71
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  br label %203

194:                                              ; preds = %73
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  br label %202

198:                                              ; preds = %75
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %203

203:                                              ; preds = %202, %190
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %204

204:                                              ; preds = %203, %186
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %205

205:                                              ; preds = %204, %182
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %206

206:                                              ; preds = %205, %178
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %207

207:                                              ; preds = %206, %174
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %208

208:                                              ; preds = %207, %170
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %209

209:                                              ; preds = %208, %166
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %210

210:                                              ; preds = %209, %162
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %211

211:                                              ; preds = %210, %158
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %212

212:                                              ; preds = %211, %154
  call void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %213

213:                                              ; preds = %212, %150
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %214

214:                                              ; preds = %213, %146
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %215

215:                                              ; preds = %214, %142
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %216

216:                                              ; preds = %215, %138
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %217

217:                                              ; preds = %216, %134
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %218

218:                                              ; preds = %217, %130
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %219

219:                                              ; preds = %218, %126
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %220

220:                                              ; preds = %219, %122
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %221

221:                                              ; preds = %220, %118
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %222

222:                                              ; preds = %221, %114
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %223

223:                                              ; preds = %222, %110
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %224

224:                                              ; preds = %223, %106
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %225

225:                                              ; preds = %224, %102
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %226

226:                                              ; preds = %225, %98
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %227

227:                                              ; preds = %226, %94
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %228

228:                                              ; preds = %227, %90
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %229

229:                                              ; preds = %228, %86
  call void @_ZN5Ipopt8IpoptNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %230

230:                                              ; preds = %229, %82, %78
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18NoNLPScalingObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN5Ipopt18NoNLPScalingObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPC2ENS_8SmartPtrINS_16NLPScalingObjectEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 304) ({ [40 x ptr] }, ptr @_ZTVN5Ipopt8IpoptNLPE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.Ipopt::IpoptNLP", ptr %7, i32 0, i32 1
  invoke void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 304) ({ [40 x ptr] }, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 32
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 31
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 30
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 29
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 25
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 24
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 23
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 22
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 21
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 20
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 19
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 18
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 17
  call void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 16
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 15
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 14
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 13
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 12
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 11
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 10
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 9
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 8
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 7
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 6
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %32 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN5Ipopt8IpoptNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt13RestoIpoptNLPD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.27", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.27", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.27", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.27", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.27", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.27", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.27", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.27", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.27", align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
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
  %27 = load ptr, ptr %23, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
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
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
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
  %43 = load ptr, ptr %39, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
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
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !88
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !88
  %28 = load ptr, ptr %5, align 8, !tbaa !88
  %29 = load ptr, ptr %9, align 8, !tbaa !88
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.27", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.27", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.27", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.27", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !86
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %63

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %20, i32 0, i32 33
  %24 = load ptr, ptr %8, align 8, !tbaa !86
  %25 = load ptr, ptr %21, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %25, i64 17
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %29 unwind label %67

29:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %20, i32 0, i32 26
  %33 = load ptr, ptr %8, align 8, !tbaa !86
  %34 = load ptr, ptr %30, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 18
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %38 unwind label %76

38:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %40 unwind label %81

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !86
  %42 = load ptr, ptr %39, align 8, !tbaa !14
  %43 = getelementptr inbounds ptr, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %85

46:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %47 = load i32, ptr %15, align 4, !tbaa !96
  %48 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %20, i32 0, i32 34
  store i32 %47, ptr %48, align 4, !tbaa !97
  %49 = load ptr, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %50 unwind label %90

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %20, i32 0, i32 27
  %52 = load ptr, ptr %8, align 8, !tbaa !86
  %53 = load ptr, ptr %49, align 8, !tbaa !14
  %54 = getelementptr inbounds ptr, ptr %53, i64 18
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %57 unwind label %94

57:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %58 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %20, i32 0, i32 35
  store i8 1, ptr %58, align 8, !tbaa !98
  %59 = load ptr, ptr %6, align 8, !tbaa !92
  %60 = load ptr, ptr %7, align 8, !tbaa !94
  %61 = load ptr, ptr %8, align 8, !tbaa !86
  %62 = call noundef zeroext i1 @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret i1 %62

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %71

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %100

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %100

81:                                               ; preds = %38
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %89

85:                                               ; preds = %40
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %99

90:                                               ; preds = %46
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %50
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %99

99:                                               ; preds = %98, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %100

100:                                              ; preds = %99, %80, %71
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !99
  %11 = getelementptr inbounds nuw %"class.Ipopt::IpoptNLP", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_16NLPScalingObjectEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptNLP", ptr %10, i32 0, i32 1
  %15 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  %17 = load ptr, ptr %7, align 8, !tbaa !94
  %18 = load ptr, ptr %8, align 8, !tbaa !86
  %19 = call noundef zeroext i1 @_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1, !tbaa !99
  br label %21

21:                                               ; preds = %13, %4
  %22 = load i8, ptr %9, align 1, !tbaa !99, !range !100, !noundef !101
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP20InitializeStructuresERNS_8SmartPtrINS_6VectorEEEbS4_bS4_bS4_bS4_bS4_S4_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %33 = alloca %"class.Ipopt::SmartPtr", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %35 = alloca %"class.Ipopt::SmartPtr", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %37 = alloca %"class.Ipopt::SmartPtr", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %39 = alloca %"class.Ipopt::SmartPtr", align 8
  %40 = alloca %"class.Ipopt::SmartPtr", align 8
  %41 = alloca %"class.Ipopt::SmartPtr", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.Ipopt::SmartPtr", align 8
  %47 = alloca %"class.Ipopt::SmartPtr", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.81", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.Ipopt::SmartPtr.83", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %53 = alloca i1, align 1
  %54 = alloca %"class.Ipopt::SmartPtr.84", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %67 = alloca %"class.Ipopt::SmartPtr", align 8
  %68 = alloca %"class.Ipopt::SmartPtr", align 8
  %69 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %70 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %74 = alloca %"class.Ipopt::SmartPtr", align 8
  %75 = alloca %"class.Ipopt::SmartPtr", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %82 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %83 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %84 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %86 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %87 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %88 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %89 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %90 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %91 = alloca %"class.Ipopt::SmartPtr.100", align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !102
  %92 = zext i1 %2 to i8
  store i8 %92, ptr %16, align 1, !tbaa !99
  store ptr %3, ptr %17, align 8, !tbaa !102
  %93 = zext i1 %4 to i8
  store i8 %93, ptr %18, align 1, !tbaa !99
  store ptr %5, ptr %19, align 8, !tbaa !102
  %94 = zext i1 %6 to i8
  store i8 %94, ptr %20, align 1, !tbaa !99
  store ptr %7, ptr %21, align 8, !tbaa !102
  %95 = zext i1 %8 to i8
  store i8 %95, ptr %22, align 1, !tbaa !99
  store ptr %9, ptr %23, align 8, !tbaa !102
  %96 = zext i1 %10 to i8
  store i8 %96, ptr %24, align 1, !tbaa !99
  store ptr %11, ptr %25, align 8, !tbaa !102
  store ptr %12, ptr %26, align 8, !tbaa !102
  %97 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %98 unwind label %949

98:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %99 unwind label %953

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %100 unwind label %957

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %101 unwind label %961

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %102 unwind label %965

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %103 unwind label %969

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %104 unwind label %973

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %105 unwind label %977

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %106 unwind label %981

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %107 unwind label %985

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %108 unwind label %989

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %109 unwind label %993

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %110 unwind label %997

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %112 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %1001

113:                                              ; preds = %110
  %114 = load ptr, ptr %112, align 8, !tbaa !14
  %115 = getelementptr inbounds ptr, ptr %114, i64 22
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %117 unwind label %1001

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %118 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %119 unwind label %1005

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %121 unwind label %1005

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %123 unwind label %1005

123:                                              ; preds = %121
  %124 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %125 unwind label %1005

125:                                              ; preds = %123
  %126 = mul nsw i32 2, %124
  %127 = add nsw i32 %120, %126
  %128 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %129 unwind label %1005

129:                                              ; preds = %125
  %130 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %131 unwind label %1005

131:                                              ; preds = %129
  %132 = mul nsw i32 2, %130
  %133 = add nsw i32 %127, %132
  store i32 %133, ptr %43, align 4, !tbaa !96
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
          to label %135 unwind label %1005

135:                                              ; preds = %131
  %136 = load i32, ptr %43, align 4, !tbaa !96
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %134, i32 noundef 5, i32 noundef %136)
          to label %137 unwind label %1009

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %134)
          to label %140 unwind label %1005

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %142 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %143 unwind label %1005

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %145 unwind label %1005

145:                                              ; preds = %143
  %146 = load ptr, ptr %142, align 8, !tbaa !14
  %147 = getelementptr inbounds ptr, ptr %146, i64 3
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(48) %142, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %149 unwind label %1005

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %151 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %1005

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %154 unwind label %1005

154:                                              ; preds = %152
  %155 = load ptr, ptr %151, align 8, !tbaa !14
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(48) %151, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %158 unwind label %1005

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %160 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %161 unwind label %1005

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %163 unwind label %1005

163:                                              ; preds = %161
  %164 = load ptr, ptr %160, align 8, !tbaa !14
  %165 = getelementptr inbounds ptr, ptr %164, i64 3
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(48) %160, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %167 unwind label %1005

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %169 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %1005

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %172 unwind label %1005

172:                                              ; preds = %170
  %173 = load ptr, ptr %169, align 8, !tbaa !14
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(48) %169, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %176 unwind label %1005

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %178 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %179 unwind label %1005

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %181 unwind label %1005

181:                                              ; preds = %179
  %182 = load ptr, ptr %178, align 8, !tbaa !14
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(48) %178, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %185 unwind label %1005

185:                                              ; preds = %181
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
          to label %187 unwind label %1005

187:                                              ; preds = %185
  %188 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %189 unwind label %1013

189:                                              ; preds = %187
  %190 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %191 unwind label %1013

191:                                              ; preds = %189
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %186, i32 noundef 1, i32 noundef %190)
          to label %192 unwind label %1013

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 5
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %186)
          to label %195 unwind label %1005

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 5
  %197 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %198 unwind label %1005

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %200 unwind label %1005

200:                                              ; preds = %198
  %201 = load ptr, ptr %197, align 8, !tbaa !14
  %202 = getelementptr inbounds ptr, ptr %201, i64 3
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(48) %197, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %204 unwind label %1005

204:                                              ; preds = %200
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
          to label %206 unwind label %1005

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %208 unwind label %1017

208:                                              ; preds = %206
  %209 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %210 unwind label %1017

210:                                              ; preds = %208
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %205, i32 noundef 1, i32 noundef %209)
          to label %211 unwind label %1017

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 6
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %205)
          to label %214 unwind label %1005

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 6
  %216 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %217 unwind label %1005

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %219 unwind label %1005

219:                                              ; preds = %217
  %220 = load ptr, ptr %216, align 8, !tbaa !14
  %221 = getelementptr inbounds ptr, ptr %220, i64 3
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(48) %216, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %223 unwind label %1005

223:                                              ; preds = %219
  %224 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %225 unwind label %1005

225:                                              ; preds = %223
  %226 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %227 unwind label %1005

227:                                              ; preds = %225
  %228 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %229 unwind label %1005

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %231 unwind label %1005

231:                                              ; preds = %229
  %232 = mul nsw i32 2, %230
  %233 = add nsw i32 %226, %232
  %234 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %235 unwind label %1005

235:                                              ; preds = %231
  %236 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %237 unwind label %1005

237:                                              ; preds = %235
  %238 = mul nsw i32 2, %236
  %239 = add nsw i32 %233, %238
  store i32 %239, ptr %43, align 4, !tbaa !96
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
          to label %241 unwind label %1005

241:                                              ; preds = %237
  %242 = load i32, ptr %43, align 4, !tbaa !96
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %240, i32 noundef 5, i32 noundef %242)
          to label %243 unwind label %1021

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %240)
          to label %246 unwind label %1005

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %248 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %249 unwind label %1005

249:                                              ; preds = %246
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %251 unwind label %1005

251:                                              ; preds = %249
  %252 = load ptr, ptr %248, align 8, !tbaa !14
  %253 = getelementptr inbounds ptr, ptr %252, i64 3
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(48) %248, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %255 unwind label %1005

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %257 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %258 unwind label %1005

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %260 unwind label %1005

260:                                              ; preds = %258
  %261 = load ptr, ptr %257, align 8, !tbaa !14
  %262 = getelementptr inbounds ptr, ptr %261, i64 3
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(48) %257, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %264 unwind label %1005

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %266 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %267 unwind label %1005

267:                                              ; preds = %264
  %268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %269 unwind label %1005

269:                                              ; preds = %267
  %270 = load ptr, ptr %266, align 8, !tbaa !14
  %271 = getelementptr inbounds ptr, ptr %270, i64 3
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(48) %266, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %273 unwind label %1005

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %275 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %276 unwind label %1005

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %278 unwind label %1005

278:                                              ; preds = %276
  %279 = load ptr, ptr %275, align 8, !tbaa !14
  %280 = getelementptr inbounds ptr, ptr %279, i64 3
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(48) %275, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %282 unwind label %1005

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %284 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %285 unwind label %1005

285:                                              ; preds = %282
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %287 unwind label %1005

287:                                              ; preds = %285
  %288 = load ptr, ptr %284, align 8, !tbaa !14
  %289 = getelementptr inbounds ptr, ptr %288, i64 3
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(48) %284, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %291 unwind label %1005

291:                                              ; preds = %287
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
          to label %293 unwind label %1005

293:                                              ; preds = %291
  %294 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %295 unwind label %1025

295:                                              ; preds = %293
  %296 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %297 unwind label %1025

297:                                              ; preds = %295
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %292, i32 noundef 1, i32 noundef %296)
          to label %298 unwind label %1025

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 9
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %292)
          to label %301 unwind label %1005

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 9
  %303 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %304 unwind label %1005

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %306 unwind label %1005

306:                                              ; preds = %304
  %307 = load ptr, ptr %303, align 8, !tbaa !14
  %308 = getelementptr inbounds ptr, ptr %307, i64 3
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(48) %303, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %310 unwind label %1005

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %311 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %312 unwind label %1029

312:                                              ; preds = %310
  %313 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %314 unwind label %1029

314:                                              ; preds = %312
  %315 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %316 unwind label %1029

316:                                              ; preds = %314
  %317 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %318 unwind label %1029

318:                                              ; preds = %316
  %319 = mul nsw i32 2, %317
  %320 = add nsw i32 %313, %319
  %321 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %322 unwind label %1029

322:                                              ; preds = %318
  %323 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %324 unwind label %1029

324:                                              ; preds = %322
  %325 = mul nsw i32 2, %323
  %326 = add nsw i32 %320, %325
  store i32 %326, ptr %44, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %327 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %328 unwind label %1033

328:                                              ; preds = %324
  %329 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %330 unwind label %1033

330:                                              ; preds = %328
  %331 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %332 unwind label %1033

332:                                              ; preds = %330
  %333 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %334 unwind label %1033

334:                                              ; preds = %332
  %335 = mul nsw i32 2, %333
  %336 = add nsw i32 %329, %335
  %337 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %338 unwind label %1033

338:                                              ; preds = %334
  %339 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %340 unwind label %1033

340:                                              ; preds = %338
  %341 = mul nsw i32 2, %339
  %342 = add nsw i32 %336, %341
  store i32 %342, ptr %45, align 4, !tbaa !96
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #16
          to label %344 unwind label %1033

344:                                              ; preds = %340
  %345 = load i32, ptr %44, align 4, !tbaa !96
  %346 = load i32, ptr %45, align 4, !tbaa !96
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %343, i32 noundef 5, i32 noundef 5, i32 noundef %345, i32 noundef %346)
          to label %347 unwind label %1037

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %343)
          to label %350 unwind label %1033

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %352 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %351)
          to label %353 unwind label %1033

353:                                              ; preds = %350
  %354 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %355 unwind label %1033

355:                                              ; preds = %353
  %356 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %357 unwind label %1033

357:                                              ; preds = %355
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %352, i32 noundef 0, i32 noundef %356)
          to label %358 unwind label %1033

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %360 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %361 unwind label %1033

361:                                              ; preds = %358
  %362 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %363 unwind label %1033

363:                                              ; preds = %361
  %364 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %365 unwind label %1033

365:                                              ; preds = %363
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %360, i32 noundef 1, i32 noundef %364)
          to label %366 unwind label %1033

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %368 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %369 unwind label %1033

369:                                              ; preds = %366
  %370 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %371 unwind label %1033

371:                                              ; preds = %369
  %372 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %373 unwind label %1033

373:                                              ; preds = %371
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %368, i32 noundef 2, i32 noundef %372)
          to label %374 unwind label %1033

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %376 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %377 unwind label %1033

377:                                              ; preds = %374
  %378 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %379 unwind label %1033

379:                                              ; preds = %377
  %380 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %381 unwind label %1033

381:                                              ; preds = %379
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %376, i32 noundef 3, i32 noundef %380)
          to label %382 unwind label %1033

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %384 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %385 unwind label %1033

385:                                              ; preds = %382
  %386 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %387 unwind label %1033

387:                                              ; preds = %385
  %388 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %389 unwind label %1033

389:                                              ; preds = %387
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %384, i32 noundef 4, i32 noundef %388)
          to label %390 unwind label %1033

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %392 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %393 unwind label %1033

393:                                              ; preds = %390
  %394 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %395 unwind label %1033

395:                                              ; preds = %393
  %396 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %397 unwind label %1033

397:                                              ; preds = %395
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %392, i32 noundef 0, i32 noundef %396)
          to label %398 unwind label %1033

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %400 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %401 unwind label %1033

401:                                              ; preds = %398
  %402 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %403 unwind label %1033

403:                                              ; preds = %401
  %404 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %405 unwind label %1033

405:                                              ; preds = %403
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %400, i32 noundef 1, i32 noundef %404)
          to label %406 unwind label %1033

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %408 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %409 unwind label %1033

409:                                              ; preds = %406
  %410 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %411 unwind label %1033

411:                                              ; preds = %409
  %412 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %413 unwind label %1033

413:                                              ; preds = %411
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %408, i32 noundef 2, i32 noundef %412)
          to label %414 unwind label %1033

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %416 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %417 unwind label %1033

417:                                              ; preds = %414
  %418 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %419 unwind label %1033

419:                                              ; preds = %417
  %420 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %421 unwind label %1033

421:                                              ; preds = %419
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %416, i32 noundef 3, i32 noundef %420)
          to label %422 unwind label %1033

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %424 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %1033

425:                                              ; preds = %422
  %426 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %427 unwind label %1033

427:                                              ; preds = %425
  %428 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %429 unwind label %1033

429:                                              ; preds = %427
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %424, i32 noundef 4, i32 noundef %428)
          to label %430 unwind label %1033

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %432 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %431)
          to label %433 unwind label %1033

433:                                              ; preds = %430
  %434 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %435 unwind label %1033

435:                                              ; preds = %433
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %432, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %434, i1 noundef zeroext false)
          to label %436 unwind label %1033

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
          to label %438 unwind label %1041

438:                                              ; preds = %436
  %439 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %440 unwind label %1045

440:                                              ; preds = %438
  %441 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %442 unwind label %1045

442:                                              ; preds = %440
  invoke void @_ZN5Ipopt19IdentityMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %437, i32 noundef %441)
          to label %443 unwind label %1045

443:                                              ; preds = %442
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %437)
          to label %444 unwind label %1041

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %446 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %447 unwind label %1049

447:                                              ; preds = %444
  %448 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %449 unwind label %1049

449:                                              ; preds = %447
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %446, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %448, i1 noundef zeroext true)
          to label %450 unwind label %1049

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %452 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %453 unwind label %1049

453:                                              ; preds = %450
  %454 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %455 unwind label %1049

455:                                              ; preds = %453
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %452, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %454, i1 noundef zeroext true)
          to label %456 unwind label %1049

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
          to label %458 unwind label %1053

458:                                              ; preds = %456
  %459 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %460 unwind label %1057

460:                                              ; preds = %458
  %461 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %462 unwind label %1057

462:                                              ; preds = %460
  invoke void @_ZN5Ipopt19IdentityMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %457, i32 noundef %461)
          to label %463 unwind label %1057

463:                                              ; preds = %462
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %457)
          to label %464 unwind label %1053

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %466 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %465)
          to label %467 unwind label %1061

467:                                              ; preds = %464
  %468 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %469 unwind label %1061

469:                                              ; preds = %467
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %466, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %468, i1 noundef zeroext true)
          to label %470 unwind label %1061

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %472 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %473 unwind label %1061

473:                                              ; preds = %470
  %474 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %475 unwind label %1061

475:                                              ; preds = %473
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %472, i32 noundef 4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %474, i1 noundef zeroext true)
          to label %476 unwind label %1061

476:                                              ; preds = %475
  %477 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %478 unwind label %1061

478:                                              ; preds = %476
  %479 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %480 unwind label %1061

480:                                              ; preds = %478
  %481 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %482 unwind label %1061

482:                                              ; preds = %480
  %483 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %484 unwind label %1061

484:                                              ; preds = %482
  %485 = mul nsw i32 2, %483
  %486 = add nsw i32 %479, %485
  %487 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %488 unwind label %1061

488:                                              ; preds = %484
  %489 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %487)
          to label %490 unwind label %1061

490:                                              ; preds = %488
  %491 = mul nsw i32 2, %489
  %492 = add nsw i32 %486, %491
  store i32 %492, ptr %44, align 4, !tbaa !96
  %493 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %494 unwind label %1061

494:                                              ; preds = %490
  %495 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %496 unwind label %1061

496:                                              ; preds = %494
  store i32 %495, ptr %45, align 4, !tbaa !96
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #16
          to label %498 unwind label %1061

498:                                              ; preds = %496
  %499 = load i32, ptr %44, align 4, !tbaa !96
  %500 = load i32, ptr %45, align 4, !tbaa !96
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %497, i32 noundef 5, i32 noundef 1, i32 noundef %499, i32 noundef %500)
          to label %501 unwind label %1065

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %497)
          to label %504 unwind label %1061

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %506 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %507 unwind label %1061

507:                                              ; preds = %504
  %508 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %509 unwind label %1061

509:                                              ; preds = %507
  %510 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %511 unwind label %1061

511:                                              ; preds = %509
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %506, i32 noundef 0, i32 noundef %510)
          to label %512 unwind label %1061

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %514 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
          to label %515 unwind label %1061

515:                                              ; preds = %512
  %516 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %517 unwind label %1061

517:                                              ; preds = %515
  %518 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %516)
          to label %519 unwind label %1061

519:                                              ; preds = %517
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %514, i32 noundef 1, i32 noundef %518)
          to label %520 unwind label %1061

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %522 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %521)
          to label %523 unwind label %1061

523:                                              ; preds = %520
  %524 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %525 unwind label %1061

525:                                              ; preds = %523
  %526 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %527 unwind label %1061

527:                                              ; preds = %525
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %522, i32 noundef 2, i32 noundef %526)
          to label %528 unwind label %1061

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %530 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %529)
          to label %531 unwind label %1061

531:                                              ; preds = %528
  %532 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %533 unwind label %1061

533:                                              ; preds = %531
  %534 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %535 unwind label %1061

535:                                              ; preds = %533
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %530, i32 noundef 3, i32 noundef %534)
          to label %536 unwind label %1061

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %538 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %537)
          to label %539 unwind label %1061

539:                                              ; preds = %536
  %540 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %541 unwind label %1061

541:                                              ; preds = %539
  %542 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %543 unwind label %1061

543:                                              ; preds = %541
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %538, i32 noundef 4, i32 noundef %542)
          to label %544 unwind label %1061

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %546 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %545)
          to label %547 unwind label %1061

547:                                              ; preds = %544
  %548 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %549 unwind label %1061

549:                                              ; preds = %547
  %550 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %551 unwind label %1061

551:                                              ; preds = %549
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %546, i32 noundef 0, i32 noundef %550)
          to label %552 unwind label %1061

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %554 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %553)
          to label %555 unwind label %1061

555:                                              ; preds = %552
  %556 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %557 unwind label %1061

557:                                              ; preds = %555
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %554, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %556, i1 noundef zeroext false)
          to label %558 unwind label %1061

558:                                              ; preds = %557
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
          to label %560 unwind label %1061

560:                                              ; preds = %558
  %561 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %562 unwind label %1069

562:                                              ; preds = %560
  %563 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %561)
          to label %564 unwind label %1069

564:                                              ; preds = %562
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %559, i32 noundef 1, i32 noundef %563)
          to label %565 unwind label %1069

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 11
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %559)
          to label %568 unwind label %1061

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 11
  %570 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %569)
          to label %571 unwind label %1061

571:                                              ; preds = %568
  %572 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %573 unwind label %1061

573:                                              ; preds = %571
  %574 = load ptr, ptr %570, align 8, !tbaa !14
  %575 = getelementptr inbounds ptr, ptr %574, i64 3
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(48) %570, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %577 unwind label %1061

577:                                              ; preds = %573
  %578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
          to label %579 unwind label %1061

579:                                              ; preds = %577
  %580 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %581 unwind label %1073

581:                                              ; preds = %579
  %582 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %583 unwind label %1073

583:                                              ; preds = %581
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %578, i32 noundef 1, i32 noundef %582)
          to label %584 unwind label %1073

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 13
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %578)
          to label %587 unwind label %1061

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 13
  %589 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %588)
          to label %590 unwind label %1061

590:                                              ; preds = %587
  %591 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %592 unwind label %1061

592:                                              ; preds = %590
  %593 = load ptr, ptr %589, align 8, !tbaa !14
  %594 = getelementptr inbounds ptr, ptr %593, i64 3
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(48) %589, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %591)
          to label %596 unwind label %1061

596:                                              ; preds = %592
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #16
          to label %598 unwind label %1061

598:                                              ; preds = %596
  %599 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %600 unwind label %1077

600:                                              ; preds = %598
  %601 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %599)
          to label %602 unwind label %1077

602:                                              ; preds = %600
  %603 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %604 unwind label %1077

604:                                              ; preds = %602
  %605 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %603)
          to label %606 unwind label %1077

606:                                              ; preds = %604
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %597, i32 noundef 1, i32 noundef 1, i32 noundef %601, i32 noundef %605)
          to label %607 unwind label %1077

607:                                              ; preds = %606
  %608 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 12
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %597)
          to label %610 unwind label %1061

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 12
  %612 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %613 unwind label %1061

613:                                              ; preds = %610
  %614 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %615 unwind label %1061

615:                                              ; preds = %613
  %616 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %614)
          to label %617 unwind label %1061

617:                                              ; preds = %615
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %612, i32 noundef 0, i32 noundef %616)
          to label %618 unwind label %1061

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 12
  %620 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %619)
          to label %621 unwind label %1061

621:                                              ; preds = %618
  %622 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %623 unwind label %1061

623:                                              ; preds = %621
  %624 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %622)
          to label %625 unwind label %1061

625:                                              ; preds = %623
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %620, i32 noundef 0, i32 noundef %624)
          to label %626 unwind label %1061

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 12
  %628 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %627)
          to label %629 unwind label %1061

629:                                              ; preds = %626
  %630 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %631 unwind label %1061

631:                                              ; preds = %629
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %628, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %630, i1 noundef zeroext false)
          to label %632 unwind label %1061

632:                                              ; preds = %631
  %633 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #16
          to label %634 unwind label %1061

634:                                              ; preds = %632
  %635 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %636 unwind label %1081

636:                                              ; preds = %634
  %637 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %635)
          to label %638 unwind label %1081

638:                                              ; preds = %636
  %639 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %640 unwind label %1081

640:                                              ; preds = %638
  %641 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %639)
          to label %642 unwind label %1081

642:                                              ; preds = %640
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %633, i32 noundef 1, i32 noundef 1, i32 noundef %637, i32 noundef %641)
          to label %643 unwind label %1081

643:                                              ; preds = %642
  %644 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 14
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef %633)
          to label %646 unwind label %1061

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 14
  %648 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %647)
          to label %649 unwind label %1061

649:                                              ; preds = %646
  %650 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %651 unwind label %1061

651:                                              ; preds = %649
  %652 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %650)
          to label %653 unwind label %1061

653:                                              ; preds = %651
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %648, i32 noundef 0, i32 noundef %652)
          to label %654 unwind label %1061

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 14
  %656 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %655)
          to label %657 unwind label %1061

657:                                              ; preds = %654
  %658 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %659 unwind label %1061

659:                                              ; preds = %657
  %660 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %658)
          to label %661 unwind label %1061

661:                                              ; preds = %659
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %656, i32 noundef 0, i32 noundef %660)
          to label %662 unwind label %1061

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 14
  %664 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %663)
          to label %665 unwind label %1061

665:                                              ; preds = %662
  %666 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %667 unwind label %1061

667:                                              ; preds = %665
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %664, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %666, i1 noundef zeroext false)
          to label %668 unwind label %1061

668:                                              ; preds = %667
  %669 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %670 unwind label %1061

670:                                              ; preds = %668
  %671 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %669)
          to label %672 unwind label %1061

672:                                              ; preds = %670
  store i32 %671, ptr %44, align 4, !tbaa !96
  %673 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %674 unwind label %1061

674:                                              ; preds = %672
  %675 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %676 unwind label %1061

676:                                              ; preds = %674
  %677 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %678 unwind label %1061

678:                                              ; preds = %676
  %679 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %677)
          to label %680 unwind label %1061

680:                                              ; preds = %678
  %681 = mul nsw i32 2, %679
  %682 = add nsw i32 %675, %681
  %683 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %684 unwind label %1061

684:                                              ; preds = %680
  %685 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %683)
          to label %686 unwind label %1061

686:                                              ; preds = %684
  %687 = mul nsw i32 2, %685
  %688 = add nsw i32 %682, %687
  store i32 %688, ptr %45, align 4, !tbaa !96
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #16
          to label %690 unwind label %1061

690:                                              ; preds = %686
  %691 = load i32, ptr %44, align 4, !tbaa !96
  %692 = load i32, ptr %45, align 4, !tbaa !96
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %689, i32 noundef 1, i32 noundef 5, i32 noundef %691, i32 noundef %692)
          to label %693 unwind label %1085

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %689)
          to label %696 unwind label %1061

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %698 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %697)
          to label %699 unwind label %1061

699:                                              ; preds = %696
  %700 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %701 unwind label %1061

701:                                              ; preds = %699
  %702 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %700)
          to label %703 unwind label %1061

703:                                              ; preds = %701
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %698, i32 noundef 0, i32 noundef %702)
          to label %704 unwind label %1061

704:                                              ; preds = %703
  %705 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %706 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %705)
          to label %707 unwind label %1061

707:                                              ; preds = %704
  %708 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %709 unwind label %1061

709:                                              ; preds = %707
  %710 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %708)
          to label %711 unwind label %1061

711:                                              ; preds = %709
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %706, i32 noundef 0, i32 noundef %710)
          to label %712 unwind label %1061

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %714 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %713)
          to label %715 unwind label %1061

715:                                              ; preds = %712
  %716 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %717 unwind label %1061

717:                                              ; preds = %715
  %718 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %719 unwind label %1061

719:                                              ; preds = %717
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %714, i32 noundef 1, i32 noundef %718)
          to label %720 unwind label %1061

720:                                              ; preds = %719
  %721 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %722 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %721)
          to label %723 unwind label %1061

723:                                              ; preds = %720
  %724 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %725 unwind label %1061

725:                                              ; preds = %723
  %726 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %724)
          to label %727 unwind label %1061

727:                                              ; preds = %725
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %722, i32 noundef 2, i32 noundef %726)
          to label %728 unwind label %1061

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %730 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %729)
          to label %731 unwind label %1061

731:                                              ; preds = %728
  %732 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %733 unwind label %1061

733:                                              ; preds = %731
  %734 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %732)
          to label %735 unwind label %1061

735:                                              ; preds = %733
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %730, i32 noundef 3, i32 noundef %734)
          to label %736 unwind label %1061

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %738 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %737)
          to label %739 unwind label %1061

739:                                              ; preds = %736
  %740 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %741 unwind label %1061

741:                                              ; preds = %739
  %742 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %743 unwind label %1061

743:                                              ; preds = %741
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %738, i32 noundef 4, i32 noundef %742)
          to label %744 unwind label %1061

744:                                              ; preds = %743
  %745 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %746 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %745)
          to label %747 unwind label %1061

747:                                              ; preds = %744
  %748 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %749 unwind label %1061

749:                                              ; preds = %747
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %746, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %748, i1 noundef zeroext false)
          to label %750 unwind label %1061

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %752 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %751)
          to label %753 unwind label %1061

753:                                              ; preds = %750
  %754 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %755 unwind label %1061

755:                                              ; preds = %753
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %752, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %754, i1 noundef zeroext true)
          to label %756 unwind label %1061

756:                                              ; preds = %755
  %757 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %758 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %757)
          to label %759 unwind label %1061

759:                                              ; preds = %756
  %760 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %761 unwind label %1061

761:                                              ; preds = %759
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %758, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %760, i1 noundef zeroext true)
          to label %762 unwind label %1061

762:                                              ; preds = %761
  %763 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %764 unwind label %1061

764:                                              ; preds = %762
  %765 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %763)
          to label %766 unwind label %1061

766:                                              ; preds = %764
  store i32 %765, ptr %44, align 4, !tbaa !96
  %767 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %768 unwind label %1061

768:                                              ; preds = %766
  %769 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %767)
          to label %770 unwind label %1061

770:                                              ; preds = %768
  %771 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %772 unwind label %1061

772:                                              ; preds = %770
  %773 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %771)
          to label %774 unwind label %1061

774:                                              ; preds = %772
  %775 = mul nsw i32 2, %773
  %776 = add nsw i32 %769, %775
  %777 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %778 unwind label %1061

778:                                              ; preds = %774
  %779 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %777)
          to label %780 unwind label %1061

780:                                              ; preds = %778
  %781 = mul nsw i32 2, %779
  %782 = add nsw i32 %776, %781
  store i32 %782, ptr %45, align 4, !tbaa !96
  %783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #16
          to label %784 unwind label %1061

784:                                              ; preds = %780
  %785 = load i32, ptr %44, align 4, !tbaa !96
  %786 = load i32, ptr %45, align 4, !tbaa !96
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %783, i32 noundef 1, i32 noundef 5, i32 noundef %785, i32 noundef %786)
          to label %787 unwind label %1089

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %783)
          to label %790 unwind label %1061

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %792 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %791)
          to label %793 unwind label %1061

793:                                              ; preds = %790
  %794 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %795 unwind label %1061

795:                                              ; preds = %793
  %796 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %794)
          to label %797 unwind label %1061

797:                                              ; preds = %795
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %792, i32 noundef 0, i32 noundef %796)
          to label %798 unwind label %1061

798:                                              ; preds = %797
  %799 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %800 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %799)
          to label %801 unwind label %1061

801:                                              ; preds = %798
  %802 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %803 unwind label %1061

803:                                              ; preds = %801
  %804 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %802)
          to label %805 unwind label %1061

805:                                              ; preds = %803
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %800, i32 noundef 0, i32 noundef %804)
          to label %806 unwind label %1061

806:                                              ; preds = %805
  %807 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %808 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %807)
          to label %809 unwind label %1061

809:                                              ; preds = %806
  %810 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %811 unwind label %1061

811:                                              ; preds = %809
  %812 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %810)
          to label %813 unwind label %1061

813:                                              ; preds = %811
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %808, i32 noundef 1, i32 noundef %812)
          to label %814 unwind label %1061

814:                                              ; preds = %813
  %815 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %816 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %815)
          to label %817 unwind label %1061

817:                                              ; preds = %814
  %818 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %819 unwind label %1061

819:                                              ; preds = %817
  %820 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %818)
          to label %821 unwind label %1061

821:                                              ; preds = %819
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %816, i32 noundef 2, i32 noundef %820)
          to label %822 unwind label %1061

822:                                              ; preds = %821
  %823 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %824 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %823)
          to label %825 unwind label %1061

825:                                              ; preds = %822
  %826 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %827 unwind label %1061

827:                                              ; preds = %825
  %828 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %826)
          to label %829 unwind label %1061

829:                                              ; preds = %827
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %824, i32 noundef 3, i32 noundef %828)
          to label %830 unwind label %1061

830:                                              ; preds = %829
  %831 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %832 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %831)
          to label %833 unwind label %1061

833:                                              ; preds = %830
  %834 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %835 unwind label %1061

835:                                              ; preds = %833
  %836 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %834)
          to label %837 unwind label %1061

837:                                              ; preds = %835
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %832, i32 noundef 4, i32 noundef %836)
          to label %838 unwind label %1061

838:                                              ; preds = %837
  %839 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %840 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %839)
          to label %841 unwind label %1061

841:                                              ; preds = %838
  %842 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %843 unwind label %1061

843:                                              ; preds = %841
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %840, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %842, i1 noundef zeroext false)
          to label %844 unwind label %1061

844:                                              ; preds = %843
  %845 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %846 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %845)
          to label %847 unwind label %1061

847:                                              ; preds = %844
  %848 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %849 unwind label %1061

849:                                              ; preds = %847
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %846, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %848, i1 noundef zeroext true)
          to label %850 unwind label %1061

850:                                              ; preds = %849
  %851 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %852 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %851)
          to label %853 unwind label %1061

853:                                              ; preds = %850
  %854 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %855 unwind label %1061

855:                                              ; preds = %853
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %852, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %854, i1 noundef zeroext true)
          to label %856 unwind label %1061

856:                                              ; preds = %855
  %857 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %858 unwind label %1061

858:                                              ; preds = %856
  %859 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %857)
          to label %860 unwind label %1061

860:                                              ; preds = %858
  %861 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %862 unwind label %1061

862:                                              ; preds = %860
  %863 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %861)
          to label %864 unwind label %1061

864:                                              ; preds = %862
  %865 = mul nsw i32 2, %863
  %866 = add nsw i32 %859, %865
  %867 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %868 unwind label %1061

868:                                              ; preds = %864
  %869 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %867)
          to label %870 unwind label %1061

870:                                              ; preds = %868
  %871 = mul nsw i32 2, %869
  %872 = add nsw i32 %866, %871
  store i32 %872, ptr %43, align 4, !tbaa !96
  %873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #16
          to label %874 unwind label %1061

874:                                              ; preds = %870
  %875 = load i32, ptr %43, align 4, !tbaa !96
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97) %873, i32 noundef 5, i32 noundef %875)
          to label %876 unwind label %1093

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef %873)
          to label %879 unwind label %1061

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %881 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %880)
          to label %882 unwind label %1061

882:                                              ; preds = %879
  %883 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %884 unwind label %1061

884:                                              ; preds = %882
  %885 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %883)
          to label %886 unwind label %1061

886:                                              ; preds = %884
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %881, i32 noundef 0, i32 noundef %885)
          to label %887 unwind label %1061

887:                                              ; preds = %886
  %888 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %889 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %888)
          to label %890 unwind label %1061

890:                                              ; preds = %887
  %891 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %892 unwind label %1061

892:                                              ; preds = %890
  %893 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %891)
          to label %894 unwind label %1061

894:                                              ; preds = %892
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %889, i32 noundef 1, i32 noundef %893)
          to label %895 unwind label %1061

895:                                              ; preds = %894
  %896 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %897 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %896)
          to label %898 unwind label %1061

898:                                              ; preds = %895
  %899 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %900 unwind label %1061

900:                                              ; preds = %898
  %901 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %899)
          to label %902 unwind label %1061

902:                                              ; preds = %900
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %897, i32 noundef 2, i32 noundef %901)
          to label %903 unwind label %1061

903:                                              ; preds = %902
  %904 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %905 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %904)
          to label %906 unwind label %1061

906:                                              ; preds = %903
  %907 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %908 unwind label %1061

908:                                              ; preds = %906
  %909 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %907)
          to label %910 unwind label %1061

910:                                              ; preds = %908
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %905, i32 noundef 3, i32 noundef %909)
          to label %911 unwind label %1061

911:                                              ; preds = %910
  %912 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %913 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %912)
          to label %914 unwind label %1061

914:                                              ; preds = %911
  %915 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %916 unwind label %1061

916:                                              ; preds = %914
  %917 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %915)
          to label %918 unwind label %1061

918:                                              ; preds = %916
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %913, i32 noundef 4, i32 noundef %917)
          to label %919 unwind label %1061

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %920 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
          to label %921 unwind label %1097

921:                                              ; preds = %919
  %922 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %923 unwind label %1101

923:                                              ; preds = %921
  %924 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %922)
          to label %925 unwind label %1101

925:                                              ; preds = %923
  invoke void @_ZN5Ipopt15DiagMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %920, i32 noundef %924)
          to label %926 unwind label %1101

926:                                              ; preds = %925
  invoke void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %920)
          to label %927 unwind label %1097

927:                                              ; preds = %926
  %928 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 34
  %929 = load i32, ptr %928, align 4, !tbaa !97
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %1136

931:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %932 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14SymMatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %933 unwind label %1105

933:                                              ; preds = %931
  store ptr %932, ptr %49, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
          to label %935 unwind label %1109

935:                                              ; preds = %933
  store i1 true, ptr %53, align 1
  %936 = load ptr, ptr %49, align 8, !tbaa !104
  %937 = invoke noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %936)
          to label %938 unwind label %1113

938:                                              ; preds = %935
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef null)
          to label %939 unwind label %1113

939:                                              ; preds = %938
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %940 unwind label %1117

940:                                              ; preds = %939
  invoke void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceC2EiNS_8SmartPtrIKNS_6MatrixEEENS1_IKNS_11VectorSpaceEEEb(ptr noundef nonnull align 8 dereferenceable(41) %934, i32 noundef %937, ptr noundef %51, ptr noundef %52, i1 noundef zeroext false)
          to label %941 unwind label %1121

941:                                              ; preds = %940
  store i1 false, ptr %53, align 1
  invoke void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %934)
          to label %942 unwind label %1121

942:                                              ; preds = %941
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %943 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %944 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %943)
          to label %945 unwind label %1130

945:                                              ; preds = %942
  %946 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %947 unwind label %1130

947:                                              ; preds = %945
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %944, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %946, i1 noundef zeroext true)
          to label %948 unwind label %1130

948:                                              ; preds = %947
  call void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %1174

949:                                              ; preds = %13
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = extractvalue { ptr, i32 } %950, 0
  store ptr %951, ptr %29, align 8
  %952 = extractvalue { ptr, i32 } %950, 1
  store i32 %952, ptr %30, align 4
  br label %1994

953:                                              ; preds = %98
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %29, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %30, align 4
  br label %1993

957:                                              ; preds = %99
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %29, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %30, align 4
  br label %1992

961:                                              ; preds = %100
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %29, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %30, align 4
  br label %1991

965:                                              ; preds = %101
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %29, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %30, align 4
  br label %1990

969:                                              ; preds = %102
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %29, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %30, align 4
  br label %1989

973:                                              ; preds = %103
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %29, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %30, align 4
  br label %1988

977:                                              ; preds = %104
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %29, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %30, align 4
  br label %1987

981:                                              ; preds = %105
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %29, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %30, align 4
  br label %1986

985:                                              ; preds = %106
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %29, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %30, align 4
  br label %1985

989:                                              ; preds = %107
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %29, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %30, align 4
  br label %1984

993:                                              ; preds = %108
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %29, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %30, align 4
  br label %1983

997:                                              ; preds = %109
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %29, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %30, align 4
  br label %1982

1001:                                             ; preds = %113, %110
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %29, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %30, align 4
  br label %1981

1005:                                             ; preds = %306, %304, %301, %298, %291, %287, %285, %282, %278, %276, %273, %269, %267, %264, %260, %258, %255, %251, %249, %246, %243, %237, %235, %231, %229, %227, %225, %223, %219, %217, %214, %211, %204, %200, %198, %195, %192, %185, %181, %179, %176, %172, %170, %167, %163, %161, %158, %154, %152, %149, %145, %143, %140, %137, %131, %129, %125, %123, %121, %119, %117
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %29, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %30, align 4
  br label %1980

1009:                                             ; preds = %135
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %29, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %134, i64 noundef 48) #17
  br label %1980

1013:                                             ; preds = %191, %189, %187
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %29, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %186, i64 noundef 48) #17
  br label %1980

1017:                                             ; preds = %210, %208, %206
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %29, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %205, i64 noundef 48) #17
  br label %1980

1021:                                             ; preds = %241
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %29, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %240, i64 noundef 48) #17
  br label %1980

1025:                                             ; preds = %297, %295, %293
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %29, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %292, i64 noundef 48) #17
  br label %1980

1029:                                             ; preds = %322, %318, %316, %314, %312, %310
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %29, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %30, align 4
  br label %1979

1033:                                             ; preds = %435, %433, %430, %429, %427, %425, %422, %421, %419, %417, %414, %413, %411, %409, %406, %405, %403, %401, %398, %397, %395, %393, %390, %389, %387, %385, %382, %381, %379, %377, %374, %373, %371, %369, %366, %365, %363, %361, %358, %357, %355, %353, %350, %347, %340, %338, %334, %332, %330, %328, %324
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %29, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %30, align 4
  br label %1978

1037:                                             ; preds = %344
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %29, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %343, i64 noundef 136) #17
  br label %1978

1041:                                             ; preds = %443, %436
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %29, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %30, align 4
  br label %1977

1045:                                             ; preds = %442, %440, %438
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %29, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %437, i64 noundef 24) #17
  br label %1977

1049:                                             ; preds = %455, %453, %450, %449, %447, %444
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %29, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %30, align 4
  br label %1976

1053:                                             ; preds = %463, %456
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = extractvalue { ptr, i32 } %1054, 0
  store ptr %1055, ptr %29, align 8
  %1056 = extractvalue { ptr, i32 } %1054, 1
  store i32 %1056, ptr %30, align 4
  br label %1975

1057:                                             ; preds = %462, %460, %458
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %29, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %457, i64 noundef 24) #17
  br label %1975

1061:                                             ; preds = %918, %916, %914, %911, %910, %908, %906, %903, %902, %900, %898, %895, %894, %892, %890, %887, %886, %884, %882, %879, %876, %870, %868, %864, %862, %860, %858, %856, %855, %853, %850, %849, %847, %844, %843, %841, %838, %837, %835, %833, %830, %829, %827, %825, %822, %821, %819, %817, %814, %813, %811, %809, %806, %805, %803, %801, %798, %797, %795, %793, %790, %787, %780, %778, %774, %772, %770, %768, %766, %764, %762, %761, %759, %756, %755, %753, %750, %749, %747, %744, %743, %741, %739, %736, %735, %733, %731, %728, %727, %725, %723, %720, %719, %717, %715, %712, %711, %709, %707, %704, %703, %701, %699, %696, %693, %686, %684, %680, %678, %676, %674, %672, %670, %668, %667, %665, %662, %661, %659, %657, %654, %653, %651, %649, %646, %643, %632, %631, %629, %626, %625, %623, %621, %618, %617, %615, %613, %610, %607, %596, %592, %590, %587, %584, %577, %573, %571, %568, %565, %558, %557, %555, %552, %551, %549, %547, %544, %543, %541, %539, %536, %535, %533, %531, %528, %527, %525, %523, %520, %519, %517, %515, %512, %511, %509, %507, %504, %501, %496, %494, %490, %488, %484, %482, %480, %478, %476, %475, %473, %470, %469, %467, %464
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %29, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %30, align 4
  br label %1974

1065:                                             ; preds = %498
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %29, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %497, i64 noundef 136) #17
  br label %1974

1069:                                             ; preds = %564, %562, %560
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %29, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %559, i64 noundef 48) #17
  br label %1974

1073:                                             ; preds = %583, %581, %579
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %29, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %578, i64 noundef 48) #17
  br label %1974

1077:                                             ; preds = %606, %604, %602, %600, %598
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %29, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %597, i64 noundef 136) #17
  br label %1974

1081:                                             ; preds = %642, %640, %638, %636, %634
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %29, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %633, i64 noundef 136) #17
  br label %1974

1085:                                             ; preds = %690
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %29, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %689, i64 noundef 136) #17
  br label %1974

1089:                                             ; preds = %784
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %29, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %783, i64 noundef 136) #17
  br label %1974

1093:                                             ; preds = %874
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %29, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %873, i64 noundef 104) #17
  br label %1974

1097:                                             ; preds = %926, %919
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %29, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %30, align 4
  br label %1973

1101:                                             ; preds = %925, %923, %921
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %29, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %920, i64 noundef 24) #17
  br label %1973

1105:                                             ; preds = %931
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %29, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %30, align 4
  br label %1135

1109:                                             ; preds = %933
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %29, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %30, align 4
  br label %1134

1113:                                             ; preds = %938, %935
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %29, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %30, align 4
  br label %1126

1117:                                             ; preds = %939
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %29, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %30, align 4
  br label %1125

1121:                                             ; preds = %941, %940
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %29, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %1125

1125:                                             ; preds = %1121, %1117
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %1126

1126:                                             ; preds = %1125, %1113
  %1127 = load i1, ptr %53, align 1
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1126
  call void @_ZdlPvm(ptr noundef %934, i64 noundef 48) #17
  br label %1129

1129:                                             ; preds = %1128, %1126
  br label %1134

1130:                                             ; preds = %947, %945, %942
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %29, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %1134

1134:                                             ; preds = %1130, %1129, %1109
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1135

1135:                                             ; preds = %1134, %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %1972

1136:                                             ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %1137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
          to label %1138 unwind label %1161

1138:                                             ; preds = %1136
  %1139 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1140 unwind label %1165

1140:                                             ; preds = %1138
  %1141 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %1139)
          to label %1142 unwind label %1165

1142:                                             ; preds = %1140
  invoke void @_ZN5Ipopt17SumSymMatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %1137, i32 noundef %1141, i32 noundef 2)
          to label %1143 unwind label %1165

1143:                                             ; preds = %1142
  invoke void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %1137)
          to label %1144 unwind label %1161

1144:                                             ; preds = %1143
  %1145 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1146 unwind label %1169

1146:                                             ; preds = %1144
  %1147 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1148 unwind label %1169

1148:                                             ; preds = %1146
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %1145, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %1147)
          to label %1149 unwind label %1169

1149:                                             ; preds = %1148
  %1150 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1151 unwind label %1169

1151:                                             ; preds = %1149
  %1152 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1153 unwind label %1169

1153:                                             ; preds = %1151
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %1150, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %1152)
          to label %1154 unwind label %1169

1154:                                             ; preds = %1153
  %1155 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %1156 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1155)
          to label %1157 unwind label %1169

1157:                                             ; preds = %1154
  %1158 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1159 unwind label %1169

1159:                                             ; preds = %1157
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %1156, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %1158, i1 noundef zeroext true)
          to label %1160 unwind label %1169

1160:                                             ; preds = %1159
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %1174

1161:                                             ; preds = %1143, %1136
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = extractvalue { ptr, i32 } %1162, 0
  store ptr %1163, ptr %29, align 8
  %1164 = extractvalue { ptr, i32 } %1162, 1
  store i32 %1164, ptr %30, align 4
  br label %1173

1165:                                             ; preds = %1142, %1140, %1138
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = extractvalue { ptr, i32 } %1166, 0
  store ptr %1167, ptr %29, align 8
  %1168 = extractvalue { ptr, i32 } %1166, 1
  store i32 %1168, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef 48) #17
  br label %1173

1169:                                             ; preds = %1159, %1157, %1154, %1153, %1151, %1149, %1148, %1146, %1144
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %29, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %1173

1173:                                             ; preds = %1169, %1165, %1161
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %1972

1174:                                             ; preds = %1160, %948
  %1175 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %1176 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1175)
          to label %1177 unwind label %1476

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %1176, align 8, !tbaa !14
  %1179 = getelementptr inbounds ptr, ptr %1178, i64 4
  %1180 = load ptr, ptr %1179, align 8
  %1181 = invoke noundef ptr %1180(ptr noundef nonnull align 8 dereferenceable(48) %1176, i1 noundef zeroext true)
          to label %1182 unwind label %1476

1182:                                             ; preds = %1177
  %1183 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef %1181)
          to label %1185 unwind label %1476

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1187 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1186)
          to label %1188 unwind label %1476

1188:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %1189 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1190 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1189)
          to label %1191 unwind label %1480

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %1190, align 8, !tbaa !14
  %1193 = getelementptr inbounds ptr, ptr %1192, i64 12
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1190)
          to label %1195 unwind label %1480

1195:                                             ; preds = %1191
  %1196 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1197 unwind label %1484

1197:                                             ; preds = %1195
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1187, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1196)
          to label %1198 unwind label %1484

1198:                                             ; preds = %1197
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %1199 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1200 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1199)
          to label %1201 unwind label %1489

1201:                                             ; preds = %1198
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %56, ptr noundef nonnull align 8 dereferenceable(265) %1200, i32 noundef 1)
          to label %1202 unwind label %1489

1202:                                             ; preds = %1201
  %1203 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1204 unwind label %1493

1204:                                             ; preds = %1202
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1203, double noundef 0.000000e+00)
          to label %1205 unwind label %1493

1205:                                             ; preds = %1204
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %1206 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1207 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1206)
          to label %1208 unwind label %1498

1208:                                             ; preds = %1205
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %57, ptr noundef nonnull align 8 dereferenceable(265) %1207, i32 noundef 2)
          to label %1209 unwind label %1498

1209:                                             ; preds = %1208
  %1210 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1211 unwind label %1502

1211:                                             ; preds = %1209
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1210, double noundef 0.000000e+00)
          to label %1212 unwind label %1502

1212:                                             ; preds = %1211
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %1213 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1214 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1213)
          to label %1215 unwind label %1507

1215:                                             ; preds = %1212
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %58, ptr noundef nonnull align 8 dereferenceable(265) %1214, i32 noundef 3)
          to label %1216 unwind label %1507

1216:                                             ; preds = %1215
  %1217 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1218 unwind label %1511

1218:                                             ; preds = %1216
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1217, double noundef 0.000000e+00)
          to label %1219 unwind label %1511

1219:                                             ; preds = %1218
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %1220 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1221 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1220)
          to label %1222 unwind label %1516

1222:                                             ; preds = %1219
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %59, ptr noundef nonnull align 8 dereferenceable(265) %1221, i32 noundef 4)
          to label %1223 unwind label %1516

1223:                                             ; preds = %1222
  %1224 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1225 unwind label %1520

1225:                                             ; preds = %1223
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1224, double noundef 0.000000e+00)
          to label %1226 unwind label %1520

1226:                                             ; preds = %1225
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  %1227 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 9
  %1228 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1227)
          to label %1229 unwind label %1476

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %1228, align 8, !tbaa !14
  %1231 = getelementptr inbounds ptr, ptr %1230, i64 4
  %1232 = load ptr, ptr %1231, align 8
  %1233 = invoke noundef ptr %1232(ptr noundef nonnull align 8 dereferenceable(48) %1228, i1 noundef zeroext true)
          to label %1234 unwind label %1476

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 20
  %1236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef %1233)
          to label %1237 unwind label %1476

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 20
  %1239 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1238)
          to label %1240 unwind label %1476

1240:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %1241 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1242 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1241)
          to label %1243 unwind label %1525

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %1242, align 8, !tbaa !14
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 14
  %1246 = load ptr, ptr %1245, align 8
  invoke void %1246(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %1242)
          to label %1247 unwind label %1525

1247:                                             ; preds = %1243
  %1248 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1249 unwind label %1529

1249:                                             ; preds = %1247
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1239, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1248)
          to label %1250 unwind label %1529

1250:                                             ; preds = %1249
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  %1251 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 11
  %1252 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1251)
          to label %1253 unwind label %1476

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %1252, align 8, !tbaa !14
  %1255 = getelementptr inbounds ptr, ptr %1254, i64 4
  %1256 = load ptr, ptr %1255, align 8
  %1257 = invoke noundef ptr %1256(ptr noundef nonnull align 8 dereferenceable(48) %1252, i1 noundef zeroext true)
          to label %1258 unwind label %1476

1258:                                             ; preds = %1253
  %1259 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 22
  %1260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef %1257)
          to label %1261 unwind label %1476

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 22
  %1263 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1262)
          to label %1264 unwind label %1476

1264:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %1265 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1266 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1265)
          to label %1267 unwind label %1534

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %1266, align 8, !tbaa !14
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8
  invoke void %1270(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %1266)
          to label %1271 unwind label %1534

1271:                                             ; preds = %1267
  %1272 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1273 unwind label %1538

1273:                                             ; preds = %1271
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1263, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1272)
          to label %1274 unwind label %1538

1274:                                             ; preds = %1273
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  %1275 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 13
  %1276 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1275)
          to label %1277 unwind label %1476

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %1276, align 8, !tbaa !14
  %1279 = getelementptr inbounds ptr, ptr %1278, i64 4
  %1280 = load ptr, ptr %1279, align 8
  %1281 = invoke noundef ptr %1280(ptr noundef nonnull align 8 dereferenceable(48) %1276, i1 noundef zeroext true)
          to label %1282 unwind label %1476

1282:                                             ; preds = %1277
  %1283 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 24
  %1284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef %1281)
          to label %1285 unwind label %1476

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 24
  %1287 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1286)
          to label %1288 unwind label %1476

1288:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %1289 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1290 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1289)
          to label %1291 unwind label %1543

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %1290, align 8, !tbaa !14
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 18
  %1294 = load ptr, ptr %1293, align 8
  invoke void %1294(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %1290)
          to label %1295 unwind label %1543

1295:                                             ; preds = %1291
  %1296 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1297 unwind label %1547

1297:                                             ; preds = %1295
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1287, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1296)
          to label %1298 unwind label %1547

1298:                                             ; preds = %1297
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  %1299 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %1300 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1299)
          to label %1301 unwind label %1476

1301:                                             ; preds = %1298
  %1302 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1300)
          to label %1303 unwind label %1476

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 19
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1304, ptr noundef %1302)
          to label %1306 unwind label %1476

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 19
  %1308 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1307)
          to label %1309 unwind label %1476

1309:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %1310 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1311 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1310)
          to label %1312 unwind label %1552

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %1311, align 8, !tbaa !14
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 13
  %1315 = load ptr, ptr %1314, align 8
  invoke void %1315(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %1311)
          to label %1316 unwind label %1552

1316:                                             ; preds = %1312
  %1317 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1318 unwind label %1556

1318:                                             ; preds = %1316
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1308, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1317)
          to label %1319 unwind label %1556

1319:                                             ; preds = %1318
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  %1320 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %1321 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1320)
          to label %1322 unwind label %1476

1322:                                             ; preds = %1319
  %1323 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1321)
          to label %1324 unwind label %1476

1324:                                             ; preds = %1322
  %1325 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 21
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1325, ptr noundef %1323)
          to label %1327 unwind label %1476

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 21
  %1329 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1328)
          to label %1330 unwind label %1476

1330:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %1331 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1332 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1331)
          to label %1333 unwind label %1561

1333:                                             ; preds = %1330
  %1334 = load ptr, ptr %1332, align 8, !tbaa !14
  %1335 = getelementptr inbounds ptr, ptr %1334, i64 15
  %1336 = load ptr, ptr %1335, align 8
  invoke void %1336(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %1332)
          to label %1337 unwind label %1561

1337:                                             ; preds = %1333
  %1338 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %1339 unwind label %1565

1339:                                             ; preds = %1337
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1329, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1338)
          to label %1340 unwind label %1565

1340:                                             ; preds = %1339
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  %1341 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 12
  %1342 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1341)
          to label %1343 unwind label %1476

1343:                                             ; preds = %1340
  %1344 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1342)
          to label %1345 unwind label %1476

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 23
  %1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef %1344)
          to label %1348 unwind label %1476

1348:                                             ; preds = %1345
  %1349 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 23
  %1350 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1349)
          to label %1351 unwind label %1476

1351:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %1352 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1353 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1352)
          to label %1354 unwind label %1570

1354:                                             ; preds = %1351
  %1355 = load ptr, ptr %1353, align 8, !tbaa !14
  %1356 = getelementptr inbounds ptr, ptr %1355, i64 17
  %1357 = load ptr, ptr %1356, align 8
  invoke void %1357(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %1353)
          to label %1358 unwind label %1570

1358:                                             ; preds = %1354
  %1359 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1360 unwind label %1574

1360:                                             ; preds = %1358
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1350, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1359)
          to label %1361 unwind label %1574

1361:                                             ; preds = %1360
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  %1362 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 14
  %1363 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1362)
          to label %1364 unwind label %1476

1364:                                             ; preds = %1361
  %1365 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1363)
          to label %1366 unwind label %1476

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 25
  %1368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef %1365)
          to label %1369 unwind label %1476

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 25
  %1371 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1370)
          to label %1372 unwind label %1476

1372:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %1373 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1374 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1373)
          to label %1375 unwind label %1579

1375:                                             ; preds = %1372
  %1376 = load ptr, ptr %1374, align 8, !tbaa !14
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 19
  %1378 = load ptr, ptr %1377, align 8
  invoke void %1378(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1374)
          to label %1379 unwind label %1579

1379:                                             ; preds = %1375
  %1380 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1381 unwind label %1583

1381:                                             ; preds = %1379
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1371, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1380)
          to label %1382 unwind label %1583

1382:                                             ; preds = %1381
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1383 unwind label %1588

1383:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1384 unwind label %1592

1384:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1385 unwind label %1596

1385:                                             ; preds = %1384
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %1386 unwind label %1600

1386:                                             ; preds = %1385
  %1387 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1388 unwind label %1604

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %1390 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1389)
          to label %1391 unwind label %1604

1391:                                             ; preds = %1388
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1390)
          to label %1392 unwind label %1604

1392:                                             ; preds = %1391
  %1393 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %1393)
          to label %1394 unwind label %1608

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 6
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %1395)
          to label %1396 unwind label %1612

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %1398 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1397)
          to label %1399 unwind label %1616

1399:                                             ; preds = %1396
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %1398)
          to label %1400 unwind label %1616

1400:                                             ; preds = %1399
  %1401 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %1402 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1401)
          to label %1403 unwind label %1620

1403:                                             ; preds = %1400
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %1402)
          to label %1404 unwind label %1620

1404:                                             ; preds = %1403
  %1405 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %1406 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_22CompoundSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1405)
          to label %1407 unwind label %1624

1407:                                             ; preds = %1404
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %1406)
          to label %1408 unwind label %1624

1408:                                             ; preds = %1407
  %1409 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 19
  %1410 = invoke noundef nonnull align 8 dereferenceable(129) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1409)
          to label %1411 unwind label %1628

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1413 = invoke noundef nonnull align 8 dereferenceable(265) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1412)
          to label %1414 unwind label %1628

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 21
  %1416 = invoke noundef nonnull align 8 dereferenceable(129) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1415)
          to label %1417 unwind label %1628

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 20
  %1419 = invoke noundef nonnull align 8 dereferenceable(265) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1418)
          to label %1420 unwind label %1628

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %1387, align 8, !tbaa !14
  %1422 = getelementptr inbounds ptr, ptr %1421, i64 26
  %1423 = load ptr, ptr %1422, align 8
  invoke void %1423(ptr noundef nonnull align 8 dereferenceable(24) %1387, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(69) %1410, ptr noundef nonnull align 8 dereferenceable(205) %1413, ptr noundef nonnull align 8 dereferenceable(69) %1416, ptr noundef nonnull align 8 dereferenceable(205) %1419)
          to label %1424 unwind label %1628

1424:                                             ; preds = %1420
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %1425 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %1426 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1425)
          to label %1427 unwind label %1639

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %1426, align 8, !tbaa !14
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 4
  %1430 = load ptr, ptr %1429, align 8
  %1431 = invoke noundef ptr %1430(ptr noundef nonnull align 8 dereferenceable(48) %1426, i1 noundef zeroext true)
          to label %1432 unwind label %1639

1432:                                             ; preds = %1427
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %1431)
          to label %1433 unwind label %1639

1433:                                             ; preds = %1432
  %1434 = load i8, ptr %16, align 1, !tbaa !99, !range !100, !noundef !101
  %1435 = trunc i8 %1434 to i1
  br i1 %1435, label %1436, label %1703

1436:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %1437 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1438 unwind label %1643

1438:                                             ; preds = %1436
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %78, ptr noundef nonnull align 8 dereferenceable(265) %1437, i32 noundef 0)
          to label %1439 unwind label %1643

1439:                                             ; preds = %1438
  %1440 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1441 unwind label %1647

1441:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %1442 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 2
  %1443 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1442)
          to label %1444 unwind label %1651

1444:                                             ; preds = %1441
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %80, ptr noundef nonnull align 8 dereferenceable(2232) %1443)
          to label %1445 unwind label %1651

1445:                                             ; preds = %1444
  %1446 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1447 unwind label %1655

1447:                                             ; preds = %1445
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %79, ptr noundef nonnull align 8 dereferenceable(280) %1446)
          to label %1448 unwind label %1655

1448:                                             ; preds = %1447
  %1449 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1450 unwind label %1659

1450:                                             ; preds = %1448
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1440, ptr noundef nonnull align 8 dereferenceable(205) %1449)
          to label %1451 unwind label %1659

1451:                                             ; preds = %1450
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %1452 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1453 unwind label %1667

1453:                                             ; preds = %1451
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %81, ptr noundef nonnull align 8 dereferenceable(265) %1452, i32 noundef 1)
          to label %1454 unwind label %1667

1454:                                             ; preds = %1453
  %1455 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1456 unwind label %1671

1456:                                             ; preds = %1454
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1455, double noundef 1.000000e+00)
          to label %1457 unwind label %1671

1457:                                             ; preds = %1456
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %1458 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1459 unwind label %1676

1459:                                             ; preds = %1457
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %82, ptr noundef nonnull align 8 dereferenceable(265) %1458, i32 noundef 2)
          to label %1460 unwind label %1676

1460:                                             ; preds = %1459
  %1461 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1462 unwind label %1680

1462:                                             ; preds = %1460
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1461, double noundef 1.000000e+00)
          to label %1463 unwind label %1680

1463:                                             ; preds = %1462
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %1464 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1465 unwind label %1685

1465:                                             ; preds = %1463
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %83, ptr noundef nonnull align 8 dereferenceable(265) %1464, i32 noundef 3)
          to label %1466 unwind label %1685

1466:                                             ; preds = %1465
  %1467 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1468 unwind label %1689

1468:                                             ; preds = %1466
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1467, double noundef 1.000000e+00)
          to label %1469 unwind label %1689

1469:                                             ; preds = %1468
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %1470 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1471 unwind label %1694

1471:                                             ; preds = %1469
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %84, ptr noundef nonnull align 8 dereferenceable(265) %1470, i32 noundef 4)
          to label %1472 unwind label %1694

1472:                                             ; preds = %1471
  %1473 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1474 unwind label %1698

1474:                                             ; preds = %1472
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1473, double noundef 1.000000e+00)
          to label %1475 unwind label %1698

1475:                                             ; preds = %1474
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %1703

1476:                                             ; preds = %1369, %1366, %1364, %1361, %1348, %1345, %1343, %1340, %1327, %1324, %1322, %1319, %1306, %1303, %1301, %1298, %1285, %1282, %1277, %1274, %1261, %1258, %1253, %1250, %1237, %1234, %1229, %1226, %1185, %1182, %1177, %1174
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = extractvalue { ptr, i32 } %1477, 0
  store ptr %1478, ptr %29, align 8
  %1479 = extractvalue { ptr, i32 } %1477, 1
  store i32 %1479, ptr %30, align 4
  br label %1972

1480:                                             ; preds = %1191, %1188
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = extractvalue { ptr, i32 } %1481, 0
  store ptr %1482, ptr %29, align 8
  %1483 = extractvalue { ptr, i32 } %1481, 1
  store i32 %1483, ptr %30, align 4
  br label %1488

1484:                                             ; preds = %1197, %1195
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = extractvalue { ptr, i32 } %1485, 0
  store ptr %1486, ptr %29, align 8
  %1487 = extractvalue { ptr, i32 } %1485, 1
  store i32 %1487, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %1488

1488:                                             ; preds = %1484, %1480
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %1972

1489:                                             ; preds = %1201, %1198
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = extractvalue { ptr, i32 } %1490, 0
  store ptr %1491, ptr %29, align 8
  %1492 = extractvalue { ptr, i32 } %1490, 1
  store i32 %1492, ptr %30, align 4
  br label %1497

1493:                                             ; preds = %1204, %1202
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = extractvalue { ptr, i32 } %1494, 0
  store ptr %1495, ptr %29, align 8
  %1496 = extractvalue { ptr, i32 } %1494, 1
  store i32 %1496, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %1497

1497:                                             ; preds = %1493, %1489
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %1972

1498:                                             ; preds = %1208, %1205
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = extractvalue { ptr, i32 } %1499, 0
  store ptr %1500, ptr %29, align 8
  %1501 = extractvalue { ptr, i32 } %1499, 1
  store i32 %1501, ptr %30, align 4
  br label %1506

1502:                                             ; preds = %1211, %1209
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = extractvalue { ptr, i32 } %1503, 0
  store ptr %1504, ptr %29, align 8
  %1505 = extractvalue { ptr, i32 } %1503, 1
  store i32 %1505, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %1506

1506:                                             ; preds = %1502, %1498
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %1972

1507:                                             ; preds = %1215, %1212
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %29, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %30, align 4
  br label %1515

1511:                                             ; preds = %1218, %1216
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  store ptr %1513, ptr %29, align 8
  %1514 = extractvalue { ptr, i32 } %1512, 1
  store i32 %1514, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %1515

1515:                                             ; preds = %1511, %1507
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %1972

1516:                                             ; preds = %1222, %1219
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = extractvalue { ptr, i32 } %1517, 0
  store ptr %1518, ptr %29, align 8
  %1519 = extractvalue { ptr, i32 } %1517, 1
  store i32 %1519, ptr %30, align 4
  br label %1524

1520:                                             ; preds = %1225, %1223
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = extractvalue { ptr, i32 } %1521, 0
  store ptr %1522, ptr %29, align 8
  %1523 = extractvalue { ptr, i32 } %1521, 1
  store i32 %1523, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %1524

1524:                                             ; preds = %1520, %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %1972

1525:                                             ; preds = %1243, %1240
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = extractvalue { ptr, i32 } %1526, 0
  store ptr %1527, ptr %29, align 8
  %1528 = extractvalue { ptr, i32 } %1526, 1
  store i32 %1528, ptr %30, align 4
  br label %1533

1529:                                             ; preds = %1249, %1247
  %1530 = landingpad { ptr, i32 }
          cleanup
  %1531 = extractvalue { ptr, i32 } %1530, 0
  store ptr %1531, ptr %29, align 8
  %1532 = extractvalue { ptr, i32 } %1530, 1
  store i32 %1532, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %1533

1533:                                             ; preds = %1529, %1525
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %1972

1534:                                             ; preds = %1267, %1264
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = extractvalue { ptr, i32 } %1535, 0
  store ptr %1536, ptr %29, align 8
  %1537 = extractvalue { ptr, i32 } %1535, 1
  store i32 %1537, ptr %30, align 4
  br label %1542

1538:                                             ; preds = %1273, %1271
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = extractvalue { ptr, i32 } %1539, 0
  store ptr %1540, ptr %29, align 8
  %1541 = extractvalue { ptr, i32 } %1539, 1
  store i32 %1541, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %1542

1542:                                             ; preds = %1538, %1534
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %1972

1543:                                             ; preds = %1291, %1288
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = extractvalue { ptr, i32 } %1544, 0
  store ptr %1545, ptr %29, align 8
  %1546 = extractvalue { ptr, i32 } %1544, 1
  store i32 %1546, ptr %30, align 4
  br label %1551

1547:                                             ; preds = %1297, %1295
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = extractvalue { ptr, i32 } %1548, 0
  store ptr %1549, ptr %29, align 8
  %1550 = extractvalue { ptr, i32 } %1548, 1
  store i32 %1550, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %1551

1551:                                             ; preds = %1547, %1543
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1972

1552:                                             ; preds = %1312, %1309
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = extractvalue { ptr, i32 } %1553, 0
  store ptr %1554, ptr %29, align 8
  %1555 = extractvalue { ptr, i32 } %1553, 1
  store i32 %1555, ptr %30, align 4
  br label %1560

1556:                                             ; preds = %1318, %1316
  %1557 = landingpad { ptr, i32 }
          cleanup
  %1558 = extractvalue { ptr, i32 } %1557, 0
  store ptr %1558, ptr %29, align 8
  %1559 = extractvalue { ptr, i32 } %1557, 1
  store i32 %1559, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %1560

1560:                                             ; preds = %1556, %1552
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1972

1561:                                             ; preds = %1333, %1330
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %29, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %30, align 4
  br label %1569

1565:                                             ; preds = %1339, %1337
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %29, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %1569

1569:                                             ; preds = %1565, %1561
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %1972

1570:                                             ; preds = %1354, %1351
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = extractvalue { ptr, i32 } %1571, 0
  store ptr %1572, ptr %29, align 8
  %1573 = extractvalue { ptr, i32 } %1571, 1
  store i32 %1573, ptr %30, align 4
  br label %1578

1574:                                             ; preds = %1360, %1358
  %1575 = landingpad { ptr, i32 }
          cleanup
  %1576 = extractvalue { ptr, i32 } %1575, 0
  store ptr %1576, ptr %29, align 8
  %1577 = extractvalue { ptr, i32 } %1575, 1
  store i32 %1577, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %1578

1578:                                             ; preds = %1574, %1570
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %1972

1579:                                             ; preds = %1375, %1372
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = extractvalue { ptr, i32 } %1580, 0
  store ptr %1581, ptr %29, align 8
  %1582 = extractvalue { ptr, i32 } %1580, 1
  store i32 %1582, ptr %30, align 4
  br label %1587

1583:                                             ; preds = %1381, %1379
  %1584 = landingpad { ptr, i32 }
          cleanup
  %1585 = extractvalue { ptr, i32 } %1584, 0
  store ptr %1585, ptr %29, align 8
  %1586 = extractvalue { ptr, i32 } %1584, 1
  store i32 %1586, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %1587

1587:                                             ; preds = %1583, %1579
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %1972

1588:                                             ; preds = %1382
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = extractvalue { ptr, i32 } %1589, 0
  store ptr %1590, ptr %29, align 8
  %1591 = extractvalue { ptr, i32 } %1589, 1
  store i32 %1591, ptr %30, align 4
  br label %1971

1592:                                             ; preds = %1383
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = extractvalue { ptr, i32 } %1593, 0
  store ptr %1594, ptr %29, align 8
  %1595 = extractvalue { ptr, i32 } %1593, 1
  store i32 %1595, ptr %30, align 4
  br label %1970

1596:                                             ; preds = %1384
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = extractvalue { ptr, i32 } %1597, 0
  store ptr %1598, ptr %29, align 8
  %1599 = extractvalue { ptr, i32 } %1597, 1
  store i32 %1599, ptr %30, align 4
  br label %1969

1600:                                             ; preds = %1385
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = extractvalue { ptr, i32 } %1601, 0
  store ptr %1602, ptr %29, align 8
  %1603 = extractvalue { ptr, i32 } %1601, 1
  store i32 %1603, ptr %30, align 4
  br label %1638

1604:                                             ; preds = %1391, %1388, %1386
  %1605 = landingpad { ptr, i32 }
          cleanup
  %1606 = extractvalue { ptr, i32 } %1605, 0
  store ptr %1606, ptr %29, align 8
  %1607 = extractvalue { ptr, i32 } %1605, 1
  store i32 %1607, ptr %30, align 4
  br label %1637

1608:                                             ; preds = %1392
  %1609 = landingpad { ptr, i32 }
          cleanup
  %1610 = extractvalue { ptr, i32 } %1609, 0
  store ptr %1610, ptr %29, align 8
  %1611 = extractvalue { ptr, i32 } %1609, 1
  store i32 %1611, ptr %30, align 4
  br label %1636

1612:                                             ; preds = %1394
  %1613 = landingpad { ptr, i32 }
          cleanup
  %1614 = extractvalue { ptr, i32 } %1613, 0
  store ptr %1614, ptr %29, align 8
  %1615 = extractvalue { ptr, i32 } %1613, 1
  store i32 %1615, ptr %30, align 4
  br label %1635

1616:                                             ; preds = %1399, %1396
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = extractvalue { ptr, i32 } %1617, 0
  store ptr %1618, ptr %29, align 8
  %1619 = extractvalue { ptr, i32 } %1617, 1
  store i32 %1619, ptr %30, align 4
  br label %1634

1620:                                             ; preds = %1403, %1400
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = extractvalue { ptr, i32 } %1621, 0
  store ptr %1622, ptr %29, align 8
  %1623 = extractvalue { ptr, i32 } %1621, 1
  store i32 %1623, ptr %30, align 4
  br label %1633

1624:                                             ; preds = %1407, %1404
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = extractvalue { ptr, i32 } %1625, 0
  store ptr %1626, ptr %29, align 8
  %1627 = extractvalue { ptr, i32 } %1625, 1
  store i32 %1627, ptr %30, align 4
  br label %1632

1628:                                             ; preds = %1420, %1417, %1414, %1411, %1408
  %1629 = landingpad { ptr, i32 }
          cleanup
  %1630 = extractvalue { ptr, i32 } %1629, 0
  store ptr %1630, ptr %29, align 8
  %1631 = extractvalue { ptr, i32 } %1629, 1
  store i32 %1631, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %1632

1632:                                             ; preds = %1628, %1624
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %1633

1633:                                             ; preds = %1632, %1620
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %1634

1634:                                             ; preds = %1633, %1616
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1635

1635:                                             ; preds = %1634, %1612
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %1636

1636:                                             ; preds = %1635, %1608
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %1637

1637:                                             ; preds = %1636, %1604
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %1638

1638:                                             ; preds = %1637, %1600
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %1968

1639:                                             ; preds = %1432, %1427, %1424
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = extractvalue { ptr, i32 } %1640, 0
  store ptr %1641, ptr %29, align 8
  %1642 = extractvalue { ptr, i32 } %1640, 1
  store i32 %1642, ptr %30, align 4
  br label %1967

1643:                                             ; preds = %1438, %1436
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %29, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %30, align 4
  br label %1666

1647:                                             ; preds = %1439
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = extractvalue { ptr, i32 } %1648, 0
  store ptr %1649, ptr %29, align 8
  %1650 = extractvalue { ptr, i32 } %1648, 1
  store i32 %1650, ptr %30, align 4
  br label %1665

1651:                                             ; preds = %1444, %1441
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = extractvalue { ptr, i32 } %1652, 0
  store ptr %1653, ptr %29, align 8
  %1654 = extractvalue { ptr, i32 } %1652, 1
  store i32 %1654, ptr %30, align 4
  br label %1664

1655:                                             ; preds = %1447, %1445
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = extractvalue { ptr, i32 } %1656, 0
  store ptr %1657, ptr %29, align 8
  %1658 = extractvalue { ptr, i32 } %1656, 1
  store i32 %1658, ptr %30, align 4
  br label %1663

1659:                                             ; preds = %1450, %1448
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = extractvalue { ptr, i32 } %1660, 0
  store ptr %1661, ptr %29, align 8
  %1662 = extractvalue { ptr, i32 } %1660, 1
  store i32 %1662, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %1663

1663:                                             ; preds = %1659, %1655
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1664

1664:                                             ; preds = %1663, %1651
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %1665

1665:                                             ; preds = %1664, %1647
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %1666

1666:                                             ; preds = %1665, %1643
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %1966

1667:                                             ; preds = %1453, %1451
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = extractvalue { ptr, i32 } %1668, 0
  store ptr %1669, ptr %29, align 8
  %1670 = extractvalue { ptr, i32 } %1668, 1
  store i32 %1670, ptr %30, align 4
  br label %1675

1671:                                             ; preds = %1456, %1454
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = extractvalue { ptr, i32 } %1672, 0
  store ptr %1673, ptr %29, align 8
  %1674 = extractvalue { ptr, i32 } %1672, 1
  store i32 %1674, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1675

1675:                                             ; preds = %1671, %1667
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %1966

1676:                                             ; preds = %1459, %1457
  %1677 = landingpad { ptr, i32 }
          cleanup
  %1678 = extractvalue { ptr, i32 } %1677, 0
  store ptr %1678, ptr %29, align 8
  %1679 = extractvalue { ptr, i32 } %1677, 1
  store i32 %1679, ptr %30, align 4
  br label %1684

1680:                                             ; preds = %1462, %1460
  %1681 = landingpad { ptr, i32 }
          cleanup
  %1682 = extractvalue { ptr, i32 } %1681, 0
  store ptr %1682, ptr %29, align 8
  %1683 = extractvalue { ptr, i32 } %1681, 1
  store i32 %1683, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %1684

1684:                                             ; preds = %1680, %1676
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %1966

1685:                                             ; preds = %1465, %1463
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = extractvalue { ptr, i32 } %1686, 0
  store ptr %1687, ptr %29, align 8
  %1688 = extractvalue { ptr, i32 } %1686, 1
  store i32 %1688, ptr %30, align 4
  br label %1693

1689:                                             ; preds = %1468, %1466
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = extractvalue { ptr, i32 } %1690, 0
  store ptr %1691, ptr %29, align 8
  %1692 = extractvalue { ptr, i32 } %1690, 1
  store i32 %1692, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %1693

1693:                                             ; preds = %1689, %1685
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %1966

1694:                                             ; preds = %1471, %1469
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %29, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %30, align 4
  br label %1702

1698:                                             ; preds = %1474, %1472
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %29, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1702

1702:                                             ; preds = %1698, %1694
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %1966

1703:                                             ; preds = %1475, %1433
  %1704 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1705 unwind label %1727

1705:                                             ; preds = %1703
  %1706 = load ptr, ptr %15, align 8, !tbaa !102
  %1707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1706, ptr noundef %1704)
          to label %1708 unwind label %1727

1708:                                             ; preds = %1705
  %1709 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 5
  %1710 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1709)
          to label %1711 unwind label %1727

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %1710, align 8, !tbaa !14
  %1713 = getelementptr inbounds ptr, ptr %1712, i64 2
  %1714 = load ptr, ptr %1713, align 8
  %1715 = invoke noundef ptr %1714(ptr noundef nonnull align 8 dereferenceable(48) %1710)
          to label %1716 unwind label %1727

1716:                                             ; preds = %1711
  %1717 = load ptr, ptr %17, align 8, !tbaa !102
  %1718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1717, ptr noundef %1715)
          to label %1719 unwind label %1727

1719:                                             ; preds = %1716
  %1720 = load i8, ptr %18, align 1, !tbaa !99, !range !100, !noundef !101
  %1721 = trunc i8 %1720 to i1
  br i1 %1721, label %1722, label %1731

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %17, align 8, !tbaa !102
  %1724 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1723)
          to label %1725 unwind label %1727

1725:                                             ; preds = %1722
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1724, double noundef 0.000000e+00)
          to label %1726 unwind label %1727

1726:                                             ; preds = %1725
  br label %1731

1727:                                             ; preds = %1807, %1802, %1799, %1796, %1791, %1788, %1786, %1783, %1777, %1772, %1769, %1767, %1764, %1758, %1753, %1750, %1748, %1745, %1739, %1734, %1731, %1725, %1722, %1716, %1711, %1708, %1705, %1703
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %29, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %30, align 4
  br label %1966

1731:                                             ; preds = %1726, %1719
  %1732 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 6
  %1733 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1732)
          to label %1734 unwind label %1727

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %1733, align 8, !tbaa !14
  %1736 = getelementptr inbounds ptr, ptr %1735, i64 2
  %1737 = load ptr, ptr %1736, align 8
  %1738 = invoke noundef ptr %1737(ptr noundef nonnull align 8 dereferenceable(48) %1733)
          to label %1739 unwind label %1727

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr %19, align 8, !tbaa !102
  %1741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1740, ptr noundef %1738)
          to label %1742 unwind label %1727

1742:                                             ; preds = %1739
  %1743 = load i8, ptr %20, align 1, !tbaa !99, !range !100, !noundef !101
  %1744 = trunc i8 %1743 to i1
  br i1 %1744, label %1745, label %1750

1745:                                             ; preds = %1742
  %1746 = load ptr, ptr %19, align 8, !tbaa !102
  %1747 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1746)
          to label %1748 unwind label %1727

1748:                                             ; preds = %1745
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1747, double noundef 0.000000e+00)
          to label %1749 unwind label %1727

1749:                                             ; preds = %1748
  br label %1750

1750:                                             ; preds = %1749, %1742
  %1751 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %1752 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1751)
          to label %1753 unwind label %1727

1753:                                             ; preds = %1750
  %1754 = load ptr, ptr %1752, align 8, !tbaa !14
  %1755 = getelementptr inbounds ptr, ptr %1754, i64 2
  %1756 = load ptr, ptr %1755, align 8
  %1757 = invoke noundef ptr %1756(ptr noundef nonnull align 8 dereferenceable(48) %1752)
          to label %1758 unwind label %1727

1758:                                             ; preds = %1753
  %1759 = load ptr, ptr %21, align 8, !tbaa !102
  %1760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1759, ptr noundef %1757)
          to label %1761 unwind label %1727

1761:                                             ; preds = %1758
  %1762 = load i8, ptr %22, align 1, !tbaa !99, !range !100, !noundef !101
  %1763 = trunc i8 %1762 to i1
  br i1 %1763, label %1764, label %1769

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %21, align 8, !tbaa !102
  %1766 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1765)
          to label %1767 unwind label %1727

1767:                                             ; preds = %1764
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1766, double noundef 1.000000e+00)
          to label %1768 unwind label %1727

1768:                                             ; preds = %1767
  br label %1769

1769:                                             ; preds = %1768, %1761
  %1770 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 9
  %1771 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1770)
          to label %1772 unwind label %1727

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %1771, align 8, !tbaa !14
  %1774 = getelementptr inbounds ptr, ptr %1773, i64 2
  %1775 = load ptr, ptr %1774, align 8
  %1776 = invoke noundef ptr %1775(ptr noundef nonnull align 8 dereferenceable(48) %1771)
          to label %1777 unwind label %1727

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %23, align 8, !tbaa !102
  %1779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1778, ptr noundef %1776)
          to label %1780 unwind label %1727

1780:                                             ; preds = %1777
  %1781 = load i8, ptr %24, align 1, !tbaa !99, !range !100, !noundef !101
  %1782 = trunc i8 %1781 to i1
  br i1 %1782, label %1783, label %1788

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %23, align 8, !tbaa !102
  %1785 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1784)
          to label %1786 unwind label %1727

1786:                                             ; preds = %1783
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1785, double noundef 1.000000e+00)
          to label %1787 unwind label %1727

1787:                                             ; preds = %1786
  br label %1788

1788:                                             ; preds = %1787, %1780
  %1789 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 11
  %1790 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1789)
          to label %1791 unwind label %1727

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %1790, align 8, !tbaa !14
  %1793 = getelementptr inbounds ptr, ptr %1792, i64 2
  %1794 = load ptr, ptr %1793, align 8
  %1795 = invoke noundef ptr %1794(ptr noundef nonnull align 8 dereferenceable(48) %1790)
          to label %1796 unwind label %1727

1796:                                             ; preds = %1791
  %1797 = load ptr, ptr %25, align 8, !tbaa !102
  %1798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef %1795)
          to label %1799 unwind label %1727

1799:                                             ; preds = %1796
  %1800 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 13
  %1801 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1800)
          to label %1802 unwind label %1727

1802:                                             ; preds = %1799
  %1803 = load ptr, ptr %1801, align 8, !tbaa !14
  %1804 = getelementptr inbounds ptr, ptr %1803, i64 2
  %1805 = load ptr, ptr %1804, align 8
  %1806 = invoke noundef ptr %1805(ptr noundef nonnull align 8 dereferenceable(48) %1801)
          to label %1807 unwind label %1727

1807:                                             ; preds = %1802
  %1808 = load ptr, ptr %26, align 8, !tbaa !102
  %1809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1808, ptr noundef %1806)
          to label %1810 unwind label %1727

1810:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %1811 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1812 unwind label %1903

1812:                                             ; preds = %1810
  %1813 = load ptr, ptr %1811, align 8, !tbaa !14
  %1814 = getelementptr inbounds ptr, ptr %1813, i64 2
  %1815 = load ptr, ptr %1814, align 8
  %1816 = invoke noundef ptr %1815(ptr noundef nonnull align 8 dereferenceable(16) %1811)
          to label %1817 unwind label %1903

1817:                                             ; preds = %1812
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %1816)
          to label %1818 unwind label %1903

1818:                                             ; preds = %1817
  %1819 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1820 unwind label %1907

1820:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %1821 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 2
  %1822 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1821)
          to label %1823 unwind label %1911

1823:                                             ; preds = %1820
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %87, ptr noundef nonnull align 8 dereferenceable(2232) %1822)
          to label %1824 unwind label %1911

1824:                                             ; preds = %1823
  %1825 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1826 unwind label %1915

1826:                                             ; preds = %1824
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %1825)
          to label %1827 unwind label %1915

1827:                                             ; preds = %1826
  %1828 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1829 unwind label %1919

1829:                                             ; preds = %1827
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1819, ptr noundef nonnull align 8 dereferenceable(205) %1828)
          to label %1830 unwind label %1919

1830:                                             ; preds = %1829
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  %1831 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 32
  %1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1831, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1833 unwind label %1907

1833:                                             ; preds = %1830
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %1834 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1835 unwind label %1925

1835:                                             ; preds = %1833
  %1836 = load ptr, ptr %1834, align 8, !tbaa !14
  %1837 = getelementptr inbounds ptr, ptr %1836, i64 2
  %1838 = load ptr, ptr %1837, align 8
  %1839 = invoke noundef ptr %1838(ptr noundef nonnull align 8 dereferenceable(16) %1834)
          to label %1840 unwind label %1925

1840:                                             ; preds = %1835
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %1839)
          to label %1841 unwind label %1925

1841:                                             ; preds = %1840
  %1842 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1843 unwind label %1929

1843:                                             ; preds = %1841
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1842, double noundef 1.000000e+00)
          to label %1844 unwind label %1929

1844:                                             ; preds = %1843
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %1845 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1846 unwind label %1933

1846:                                             ; preds = %1844
  %1847 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1845)
          to label %1848 unwind label %1933

1848:                                             ; preds = %1846
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %1847)
          to label %1849 unwind label %1933

1849:                                             ; preds = %1848
  %1850 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1851 unwind label %1937

1851:                                             ; preds = %1849
  %1852 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 32
  %1853 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1852)
          to label %1854 unwind label %1937

1854:                                             ; preds = %1851
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1850, ptr noundef nonnull align 8 dereferenceable(205) %1853)
          to label %1855 unwind label %1937

1855:                                             ; preds = %1854
  %1856 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1857 unwind label %1937

1857:                                             ; preds = %1855
  %1858 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1859 unwind label %1937

1859:                                             ; preds = %1857
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1856, ptr noundef nonnull align 8 dereferenceable(205) %1858)
          to label %1860 unwind label %1937

1860:                                             ; preds = %1859
  %1861 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1862 unwind label %1937

1862:                                             ; preds = %1860
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1861, double noundef -1.000000e+00)
          to label %1863 unwind label %1937

1863:                                             ; preds = %1862
  %1864 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1865 unwind label %1937

1865:                                             ; preds = %1863
  %1866 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1867 unwind label %1937

1867:                                             ; preds = %1865
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1864, ptr noundef nonnull align 8 dereferenceable(205) %1866)
          to label %1868 unwind label %1937

1868:                                             ; preds = %1867
  %1869 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1870 unwind label %1937

1870:                                             ; preds = %1868
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %1869)
          to label %1871 unwind label %1937

1871:                                             ; preds = %1870
  %1872 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 29
  %1873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1874 unwind label %1937

1874:                                             ; preds = %1871
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %1875 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1876 unwind label %1941

1876:                                             ; preds = %1874
  %1877 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1875)
          to label %1878 unwind label %1941

1878:                                             ; preds = %1876
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %1877)
          to label %1879 unwind label %1941

1879:                                             ; preds = %1878
  %1880 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1881 unwind label %1945

1881:                                             ; preds = %1879
  %1882 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 29
  %1883 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1882)
          to label %1884 unwind label %1945

1884:                                             ; preds = %1881
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1880, ptr noundef nonnull align 8 dereferenceable(205) %1883)
          to label %1885 unwind label %1945

1885:                                             ; preds = %1884
  %1886 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 30
  %1887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1886, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1888 unwind label %1945

1888:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %1889 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1890 unwind label %1949

1890:                                             ; preds = %1888
  %1891 = invoke noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %1889)
          to label %1892 unwind label %1949

1892:                                             ; preds = %1890
  invoke void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %1891)
          to label %1893 unwind label %1949

1893:                                             ; preds = %1892
  %1894 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1895 unwind label %1953

1895:                                             ; preds = %1893
  %1896 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 30
  %1897 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1896)
          to label %1898 unwind label %1953

1898:                                             ; preds = %1895
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %1894, ptr noundef nonnull align 8 dereferenceable(205) %1897)
          to label %1899 unwind label %1953

1899:                                             ; preds = %1898
  %1900 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 31
  %1901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1902 unwind label %1953

1902:                                             ; preds = %1899
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  ret i1 true

1903:                                             ; preds = %1817, %1812, %1810
  %1904 = landingpad { ptr, i32 }
          cleanup
  %1905 = extractvalue { ptr, i32 } %1904, 0
  store ptr %1905, ptr %29, align 8
  %1906 = extractvalue { ptr, i32 } %1904, 1
  store i32 %1906, ptr %30, align 4
  br label %1965

1907:                                             ; preds = %1830, %1818
  %1908 = landingpad { ptr, i32 }
          cleanup
  %1909 = extractvalue { ptr, i32 } %1908, 0
  store ptr %1909, ptr %29, align 8
  %1910 = extractvalue { ptr, i32 } %1908, 1
  store i32 %1910, ptr %30, align 4
  br label %1964

1911:                                             ; preds = %1823, %1820
  %1912 = landingpad { ptr, i32 }
          cleanup
  %1913 = extractvalue { ptr, i32 } %1912, 0
  store ptr %1913, ptr %29, align 8
  %1914 = extractvalue { ptr, i32 } %1912, 1
  store i32 %1914, ptr %30, align 4
  br label %1924

1915:                                             ; preds = %1826, %1824
  %1916 = landingpad { ptr, i32 }
          cleanup
  %1917 = extractvalue { ptr, i32 } %1916, 0
  store ptr %1917, ptr %29, align 8
  %1918 = extractvalue { ptr, i32 } %1916, 1
  store i32 %1918, ptr %30, align 4
  br label %1923

1919:                                             ; preds = %1829, %1827
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = extractvalue { ptr, i32 } %1920, 0
  store ptr %1921, ptr %29, align 8
  %1922 = extractvalue { ptr, i32 } %1920, 1
  store i32 %1922, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %1923

1923:                                             ; preds = %1919, %1915
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %1924

1924:                                             ; preds = %1923, %1911
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %1964

1925:                                             ; preds = %1840, %1835, %1833
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = extractvalue { ptr, i32 } %1926, 0
  store ptr %1927, ptr %29, align 8
  %1928 = extractvalue { ptr, i32 } %1926, 1
  store i32 %1928, ptr %30, align 4
  br label %1963

1929:                                             ; preds = %1843, %1841
  %1930 = landingpad { ptr, i32 }
          cleanup
  %1931 = extractvalue { ptr, i32 } %1930, 0
  store ptr %1931, ptr %29, align 8
  %1932 = extractvalue { ptr, i32 } %1930, 1
  store i32 %1932, ptr %30, align 4
  br label %1962

1933:                                             ; preds = %1848, %1846, %1844
  %1934 = landingpad { ptr, i32 }
          cleanup
  %1935 = extractvalue { ptr, i32 } %1934, 0
  store ptr %1935, ptr %29, align 8
  %1936 = extractvalue { ptr, i32 } %1934, 1
  store i32 %1936, ptr %30, align 4
  br label %1961

1937:                                             ; preds = %1871, %1870, %1868, %1867, %1865, %1863, %1862, %1860, %1859, %1857, %1855, %1854, %1851, %1849
  %1938 = landingpad { ptr, i32 }
          cleanup
  %1939 = extractvalue { ptr, i32 } %1938, 0
  store ptr %1939, ptr %29, align 8
  %1940 = extractvalue { ptr, i32 } %1938, 1
  store i32 %1940, ptr %30, align 4
  br label %1960

1941:                                             ; preds = %1878, %1876, %1874
  %1942 = landingpad { ptr, i32 }
          cleanup
  %1943 = extractvalue { ptr, i32 } %1942, 0
  store ptr %1943, ptr %29, align 8
  %1944 = extractvalue { ptr, i32 } %1942, 1
  store i32 %1944, ptr %30, align 4
  br label %1959

1945:                                             ; preds = %1885, %1884, %1881, %1879
  %1946 = landingpad { ptr, i32 }
          cleanup
  %1947 = extractvalue { ptr, i32 } %1946, 0
  store ptr %1947, ptr %29, align 8
  %1948 = extractvalue { ptr, i32 } %1946, 1
  store i32 %1948, ptr %30, align 4
  br label %1958

1949:                                             ; preds = %1892, %1890, %1888
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = extractvalue { ptr, i32 } %1950, 0
  store ptr %1951, ptr %29, align 8
  %1952 = extractvalue { ptr, i32 } %1950, 1
  store i32 %1952, ptr %30, align 4
  br label %1957

1953:                                             ; preds = %1899, %1898, %1895, %1893
  %1954 = landingpad { ptr, i32 }
          cleanup
  %1955 = extractvalue { ptr, i32 } %1954, 0
  store ptr %1955, ptr %29, align 8
  %1956 = extractvalue { ptr, i32 } %1954, 1
  store i32 %1956, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %1957

1957:                                             ; preds = %1953, %1949
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %1958

1958:                                             ; preds = %1957, %1945
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %1959

1959:                                             ; preds = %1958, %1941
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %1960

1960:                                             ; preds = %1959, %1937
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1961

1961:                                             ; preds = %1960, %1933
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %1962

1962:                                             ; preds = %1961, %1929
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %1963

1963:                                             ; preds = %1962, %1925
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %1964

1964:                                             ; preds = %1963, %1924, %1907
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1965

1965:                                             ; preds = %1964, %1903
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %1966

1966:                                             ; preds = %1965, %1727, %1702, %1693, %1684, %1675, %1666
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %1967

1967:                                             ; preds = %1966, %1639
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %1968

1968:                                             ; preds = %1967, %1638
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1969

1969:                                             ; preds = %1968, %1596
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1970

1970:                                             ; preds = %1969, %1592
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %1971

1971:                                             ; preds = %1970, %1588
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1972

1972:                                             ; preds = %1971, %1587, %1578, %1569, %1560, %1551, %1542, %1533, %1524, %1515, %1506, %1497, %1488, %1476, %1173, %1135
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %1973

1973:                                             ; preds = %1972, %1101, %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %1974

1974:                                             ; preds = %1973, %1093, %1089, %1085, %1081, %1077, %1073, %1069, %1065, %1061
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %1975

1975:                                             ; preds = %1974, %1057, %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1976

1976:                                             ; preds = %1975, %1049
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %1977

1977:                                             ; preds = %1976, %1045, %1041
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %1978

1978:                                             ; preds = %1977, %1037, %1033
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %1979

1979:                                             ; preds = %1978, %1029
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %1980

1980:                                             ; preds = %1979, %1025, %1021, %1017, %1013, %1009, %1005
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %1981

1981:                                             ; preds = %1980, %1001
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %1982

1982:                                             ; preds = %1981, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %1983

1983:                                             ; preds = %1982, %993
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %1984

1984:                                             ; preds = %1983, %989
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %1985

1985:                                             ; preds = %1984, %985
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %1986

1986:                                             ; preds = %1985, %981
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %1987

1987:                                             ; preds = %1986, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %1988

1988:                                             ; preds = %1987, %973
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %1989

1989:                                             ; preds = %1988, %969
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %1990

1990:                                             ; preds = %1989, %965
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %1991

1991:                                             ; preds = %1990, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %1992

1992:                                             ; preds = %1991, %957
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %1993

1993:                                             ; preds = %1992, %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %1994

1994:                                             ; preds = %1993, %949
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %1995

1995:                                             ; preds = %1994
  %1996 = load ptr, ptr %29, align 8
  %1997 = load i32, ptr %30, align 4
  %1998 = insertvalue { ptr, i32 } poison, ptr %1996, 0
  %1999 = insertvalue { ptr, i32 } %1998, i32 %1997, 1
  resume { ptr, i32 } %1999
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !122
  ret i32 %5
}

declare void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

declare void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) #1

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) #1

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !96
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !129
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

declare void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

declare void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !96
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.81", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14SymMatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.82", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceC2EiNS_8SmartPtrIKNS_6MatrixEEENS1_IKNS_11VectorSpaceEEEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  store i32 %1, ptr %7, align 4, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !140
  store ptr %3, ptr %9, align 8, !tbaa !106
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !99
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !96
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.Ipopt::LowRankUpdateSymMatrixSpace", ptr %14, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %24

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.Ipopt::LowRankUpdateSymMatrixSpace", ptr %14, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.Ipopt::LowRankUpdateSymMatrixSpace", ptr %14, i32 0, i32 4
  %21 = load i8, ptr %10, align 1, !tbaa !99, !range !100, !noundef !101
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 8, !tbaa !146
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.83", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17SumSymMatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !96
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt17SumSymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.Ipopt::SumSymMatrixSpace", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !96
  store i32 %10, ptr %9, align 4, !tbaa !155
  %11 = getelementptr inbounds nuw %"class.Ipopt::SumSymMatrixSpace", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

declare void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !96
  %9 = call noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store double %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

declare void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(69)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptNLP", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_22CompoundSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.60", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(265) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4, !tbaa !96
  %13 = load i32, ptr %5, align 4, !tbaa !96
  %14 = load ptr, ptr %4, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !171
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !171
  %21 = load ptr, ptr %4, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !183
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4, !tbaa !96
  %27 = load ptr, ptr %4, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !184
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !184
  %34 = load ptr, ptr %4, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8, !tbaa !185
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4, !tbaa !96
  %40 = load ptr, ptr %4, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !186
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !186
  %47 = load ptr, ptr %4, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8, !tbaa !187
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4, !tbaa !96
  %53 = load ptr, ptr %4, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !188
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !188
  %60 = load ptr, ptr %4, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8, !tbaa !189
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4, !tbaa !96
  %66 = load ptr, ptr %4, align 8, !tbaa !168
  %67 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !190
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !190
  %73 = load ptr, ptr %4, align 8, !tbaa !168
  %74 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8, !tbaa !191
  %76 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8, !tbaa !191
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4, !tbaa !96
  %79 = load ptr, ptr %4, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !192
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8, !tbaa !192
  %86 = load ptr, ptr %4, align 8, !tbaa !168
  %87 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8, !tbaa !193
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4, !tbaa !96
  %92 = load ptr, ptr %4, align 8, !tbaa !168
  %93 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !194
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8, !tbaa !194
  %99 = load ptr, ptr %4, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !195
  %102 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8, !tbaa !195
  br label %103

103:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 15
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(205) %3)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  store ptr %5, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #16
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 88) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.100", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %"class.Ipopt::DiagMatrix", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !202
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_10DiagMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.27", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.27", align 1
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !168
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %14 unwind label %20

14:                                               ; preds = %13
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 458)
          to label %15 unwind label %24

15:                                               ; preds = %14
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %38 unwind label %24

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %29

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %28

24:                                               ; preds = %15, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %29

29:                                               ; preds = %28, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %30 = load i1, ptr %11, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @__cxa_free_exception(ptr %12) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.27", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !96
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = load ptr, ptr %7, align 8, !tbaa !86
  %16 = load i32, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !14
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
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
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
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorEd(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !168
  store double %2, ptr %6, align 8, !tbaa !169
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %15, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(265) %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !168
  %18 = invoke noundef double @_ZNK5Ipopt6Vector3SumEv(ptr noundef nonnull align 8 dereferenceable(205) %17)
          to label %19 unwind label %80

19:                                               ; preds = %3
  %20 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %80

21:                                               ; preds = %19
  %22 = invoke noundef double @_ZNK5Ipopt6Vector3SumEv(ptr noundef nonnull align 8 dereferenceable(205) %20)
          to label %23 unwind label %80

23:                                               ; preds = %21
  %24 = fsub double %18, %22
  store double %24, ptr %7, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %14, i32 0, i32 26
  %26 = load double, ptr %25, align 8, !tbaa !211
  %27 = load double, ptr %7, align 8, !tbaa !169
  %28 = fmul double %26, %27
  store double %28, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %84

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
          to label %32 unwind label %84

32:                                               ; preds = %30
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %31)
          to label %33 unwind label %84

33:                                               ; preds = %32
  %34 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %35 unwind label %88

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %37 unwind label %88

37:                                               ; preds = %35
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %34, ptr noundef nonnull align 8 dereferenceable(205) %36)
          to label %38 unwind label %88

38:                                               ; preds = %37
  %39 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %40 unwind label %88

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %14, i32 0, i32 32
  %42 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %88

43:                                               ; preds = %40
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %39, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %42)
          to label %44 unwind label %88

44:                                               ; preds = %43
  %45 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %46 unwind label %88

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %14, i32 0, i32 29
  %48 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %88

49:                                               ; preds = %46
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %45, ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %50 unwind label %88

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %52 unwind label %92

52:                                               ; preds = %50
  %53 = invoke noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %54 unwind label %92

54:                                               ; preds = %52
  store double %53, ptr %13, align 8, !tbaa !169
  %55 = load double, ptr %6, align 8, !tbaa !169
  %56 = invoke noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr noundef nonnull align 8 dereferenceable(320) %14, double noundef %55)
          to label %57 unwind label %92

57:                                               ; preds = %54
  %58 = fdiv double %56, 2.000000e+00
  %59 = load double, ptr %13, align 8, !tbaa !169
  %60 = fmul double %58, %59
  %61 = load double, ptr %13, align 8, !tbaa !169
  %62 = fmul double %60, %61
  store double %62, ptr %13, align 8, !tbaa !169
  %63 = load double, ptr %13, align 8, !tbaa !169
  %64 = load double, ptr %7, align 8, !tbaa !169
  %65 = fadd double %64, %63
  store double %65, ptr %7, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %14, i32 0, i32 33
  %67 = load i8, ptr %66, align 8, !tbaa !212, !range !100, !noundef !101
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %96

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %14, i32 0, i32 1
  %71 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %92

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %74 unwind label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %71, align 8, !tbaa !14
  %76 = getelementptr inbounds ptr, ptr %75, i64 5
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef double %77(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(205) %73)
          to label %79 unwind label %92

79:                                               ; preds = %74
  br label %96

80:                                               ; preds = %21, %19, %3
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %100

84:                                               ; preds = %32, %30, %23
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %99

88:                                               ; preds = %49, %46, %44, %43, %40, %38, %37, %35, %33
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %98

92:                                               ; preds = %74, %72, %69, %54, %52, %50
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %98

96:                                               ; preds = %79, %57
  %97 = load double, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret double %97

98:                                               ; preds = %92, %88
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %99

99:                                               ; preds = %98, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %100

100:                                              ; preds = %99, %80
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !96
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector3SumEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 22
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 20
  store double %12, ptr %13, align 8, !tbaa !193
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 18
  store i32 %14, ptr %15, align 8, !tbaa !192
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 20
  %18 = load double, ptr %17, align 8, !tbaa !193
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store double %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !168
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(205) %9)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !171
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 5
  store double %12, ptr %13, align 8, !tbaa !183
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !171
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 5
  %18 = load double, ptr %17, align 8, !tbaa !183
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr noundef nonnull align 8 dereferenceable(320) %0, double noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 27
  %7 = load double, ptr %6, align 8, !tbaa !213
  %8 = load double, ptr %4, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 28
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = call double @pow(double noundef %8, double noundef %10) #3, !tbaa !96
  %12 = fmul double %7, %11
  ret double %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorEd(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.Ipopt::SmartPtr.22", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !168
  store double %3, ptr %8, align 8, !tbaa !169
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !168
  %18 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %17)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %55

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %16, i32 0, i32 26
  %22 = load double, ptr %21, align 8, !tbaa !211
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %19, double noundef %22)
          to label %23 unwind label %55

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr %24, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %13, ptr noundef nonnull align 8 dereferenceable(265) %25, i32 noundef 0)
          to label %26 unwind label %59

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %63

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %29 = load ptr, ptr %14, align 8, !tbaa !165
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %15, ptr noundef nonnull align 8 dereferenceable(265) %29, i32 noundef 0)
          to label %30 unwind label %67

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %32 unwind label %71

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %71

34:                                               ; preds = %32
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %33)
          to label %35 unwind label %71

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %37 unwind label %71

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %16, i32 0, i32 32
  %39 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %71

40:                                               ; preds = %37
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %36, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %39)
          to label %41 unwind label %71

41:                                               ; preds = %40
  %42 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %43 unwind label %71

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %16, i32 0, i32 30
  %45 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %71

46:                                               ; preds = %43
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %42, ptr noundef nonnull align 8 dereferenceable(205) %45)
          to label %47 unwind label %71

47:                                               ; preds = %46
  %48 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %49 unwind label %71

49:                                               ; preds = %47
  %50 = load double, ptr %8, align 8, !tbaa !169
  %51 = invoke noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr noundef nonnull align 8 dereferenceable(320) %16, double noundef %50)
          to label %52 unwind label %71

52:                                               ; preds = %49
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %48, double noundef %51)
          to label %53 unwind label %71

53:                                               ; preds = %52
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %71

54:                                               ; preds = %53
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

55:                                               ; preds = %20, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %78

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %77

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %76

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %75

71:                                               ; preds = %53, %52, %49, %47, %46, %43, %41, %40, %37, %35, %34, %32, %30
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %77

77:                                               ; preds = %76, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

78:                                               ; preds = %77, %55
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1cERKNS_6VectorE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.22", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !168
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !168
  store ptr %18, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(265) %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(265) %20, i32 noundef 1)
          to label %21 unwind label %66

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %12, ptr noundef nonnull align 8 dereferenceable(265) %22, i32 noundef 2)
          to label %23 unwind label %70

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %17, i32 0, i32 1
  %25 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %74

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %74

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(205) %27)
          to label %32 unwind label %74

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %17, i32 0, i32 5
  %34 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %78

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %40 unwind label %78

40:                                               ; preds = %35
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %39)
          to label %41 unwind label %78

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %43 unwind label %82

43:                                               ; preds = %41
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %42)
          to label %44 unwind label %82

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %45 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %46 unwind label %86

46:                                               ; preds = %44
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %16, ptr noundef nonnull align 8 dereferenceable(265) %45, i32 noundef 0)
          to label %47 unwind label %86

47:                                               ; preds = %46
  %48 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %49 unwind label %90

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %51 unwind label %90

51:                                               ; preds = %49
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %48, ptr noundef nonnull align 8 dereferenceable(205) %50)
          to label %52 unwind label %90

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %54 unwind label %90

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %90

56:                                               ; preds = %54
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %55)
          to label %57 unwind label %90

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %59 unwind label %90

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %61 unwind label %90

61:                                               ; preds = %59
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %58, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %60)
          to label %62 unwind label %90

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %64 unwind label %90

64:                                               ; preds = %62
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %63)
          to label %65 unwind label %90

65:                                               ; preds = %64
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %99

70:                                               ; preds = %21
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %98

74:                                               ; preds = %28, %26, %23
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %97

78:                                               ; preds = %40, %35, %32
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %96

82:                                               ; preds = %43, %41
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %95

86:                                               ; preds = %46, %44
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %94

90:                                               ; preds = %64, %62, %61, %59, %57, %56, %54, %52, %51, %49, %47
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %96

96:                                               ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %97

97:                                               ; preds = %96, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %98

98:                                               ; preds = %97, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %99

99:                                               ; preds = %98, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.27", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.27", align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !168
  store i1 true, ptr %13, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %16 unwind label %22

16:                                               ; preds = %15
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 550)
          to label %17 unwind label %26

17:                                               ; preds = %16
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %14, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %40 unwind label %26

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %31

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %32 = load i1, ptr %13, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @__cxa_free_exception(ptr %14) #3
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1dERKNS_6VectorE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.22", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !168
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !168
  store ptr %18, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(265) %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(265) %20, i32 noundef 3)
          to label %21 unwind label %66

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %12, ptr noundef nonnull align 8 dereferenceable(265) %22, i32 noundef 4)
          to label %23 unwind label %70

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %17, i32 0, i32 1
  %25 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %74

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %74

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(205) %27)
          to label %32 unwind label %74

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %17, i32 0, i32 6
  %34 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %78

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %40 unwind label %78

40:                                               ; preds = %35
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %39)
          to label %41 unwind label %78

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %43 unwind label %82

43:                                               ; preds = %41
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %42)
          to label %44 unwind label %82

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %45 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %46 unwind label %86

46:                                               ; preds = %44
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %16, ptr noundef nonnull align 8 dereferenceable(265) %45, i32 noundef 0)
          to label %47 unwind label %86

47:                                               ; preds = %46
  %48 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %49 unwind label %90

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %51 unwind label %90

51:                                               ; preds = %49
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %48, ptr noundef nonnull align 8 dereferenceable(205) %50)
          to label %52 unwind label %90

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %54 unwind label %90

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %90

56:                                               ; preds = %54
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %55)
          to label %57 unwind label %90

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %59 unwind label %90

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %61 unwind label %90

61:                                               ; preds = %59
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %58, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %60)
          to label %62 unwind label %90

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %64 unwind label %90

64:                                               ; preds = %62
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %63)
          to label %65 unwind label %90

65:                                               ; preds = %64
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %99

70:                                               ; preds = %21
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %98

74:                                               ; preds = %28, %26, %23
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %97

78:                                               ; preds = %40, %35, %32
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %96

82:                                               ; preds = %43, %41
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %95

86:                                               ; preds = %46, %44
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %94

90:                                               ; preds = %64, %62, %61, %59, %57, %56, %54, %52, %51, %49, %47
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %96

96:                                               ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %97

97:                                               ; preds = %96, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %98

98:                                               ; preds = %97, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %99

99:                                               ; preds = %98, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_cERKNS_6VectorE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.18", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.101", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !168
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !168
  store ptr %16, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(265) %17, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %15, i32 0, i32 1
  %19 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %48

20:                                               ; preds = %3
  %21 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %22 unwind label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(205) %21)
          to label %26 unwind label %48

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %15, i32 0, i32 15
  %28 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %52

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %28)
          to label %31 unwind label %52

31:                                               ; preds = %29
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %30)
          to label %32 unwind label %52

32:                                               ; preds = %31
  %33 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %56

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %36 unwind label %56

36:                                               ; preds = %34
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %35)
          to label %37 unwind label %56

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %60

39:                                               ; preds = %37
  invoke void @_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.101") align 8 %13, ptr noundef nonnull align 8 dereferenceable(129) %38, i32 noundef 0, i32 noundef 2)
          to label %40 unwind label %60

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %64

42:                                               ; preds = %40
  store ptr %41, ptr %14, align 8, !tbaa !214
  %43 = load ptr, ptr %14, align 8, !tbaa !214
  invoke void @_ZN5Ipopt14IdentityMatrix9SetFactorEd(ptr noundef nonnull align 8 dereferenceable(88) %43, double noundef -1.000000e+00)
          to label %44 unwind label %64

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %46 unwind label %64

46:                                               ; preds = %44
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45)
          to label %47 unwind label %64

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

48:                                               ; preds = %22, %20, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %71

52:                                               ; preds = %31, %29, %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %70

56:                                               ; preds = %36, %34, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %69

60:                                               ; preds = %39, %37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %68

64:                                               ; preds = %46, %44, %42, %40
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %70

70:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %71

71:                                               ; preds = %70, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(129) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !170
  store i32 %2, ptr %7, align 4, !tbaa !96
  store i32 %3, ptr %8, align 4, !tbaa !96
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load i32, ptr %7, align 4, !tbaa !96
  %11 = load i32, ptr %8, align 4, !tbaa !96
  %12 = call noundef ptr @_ZN5Ipopt14CompoundMatrix4CompEii(ptr noundef nonnull align 8 dereferenceable(129) %9, i32 noundef %10, i32 noundef %11)
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IdentityMatrix9SetFactorEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store double %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"class.Ipopt::IdentityMatrix", ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_dERKNS_6VectorE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.18", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.101", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !168
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !168
  store ptr %16, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(265) %17, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %15, i32 0, i32 1
  %19 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %48

20:                                               ; preds = %3
  %21 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %22 unwind label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = getelementptr inbounds ptr, ptr %23, i64 10
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(205) %21)
          to label %26 unwind label %48

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %15, i32 0, i32 16
  %28 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %52

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %28)
          to label %31 unwind label %52

31:                                               ; preds = %29
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %30)
          to label %32 unwind label %52

32:                                               ; preds = %31
  %33 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %56

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %36 unwind label %56

36:                                               ; preds = %34
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %35)
          to label %37 unwind label %56

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %60

39:                                               ; preds = %37
  invoke void @_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.101") align 8 %13, ptr noundef nonnull align 8 dereferenceable(129) %38, i32 noundef 0, i32 noundef 4)
          to label %40 unwind label %60

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %64

42:                                               ; preds = %40
  store ptr %41, ptr %14, align 8, !tbaa !214
  %43 = load ptr, ptr %14, align 8, !tbaa !214
  invoke void @_ZN5Ipopt14IdentityMatrix9SetFactorEd(ptr noundef nonnull align 8 dereferenceable(88) %43, double noundef -1.000000e+00)
          to label %44 unwind label %64

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %46 unwind label %64

46:                                               ; preds = %44
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45)
          to label %47 unwind label %64

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

48:                                               ; preds = %22, %20, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %71

52:                                               ; preds = %31, %29, %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %70

56:                                               ; preds = %36, %34, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %69

60:                                               ; preds = %39, %37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %68

64:                                               ; preds = %46, %44, %42, %40
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %70

70:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %71

71:                                               ; preds = %70, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !168
  store double %3, ptr %10, align 8, !tbaa !169
  store ptr %4, ptr %11, align 8, !tbaa !168
  store ptr %5, ptr %12, align 8, !tbaa !168
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_d(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.102", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.101", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.103", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !168
  store double %3, ptr %11, align 8, !tbaa !169
  store ptr %4, ptr %12, align 8, !tbaa !168
  store ptr %5, ptr %13, align 8, !tbaa !168
  store double %6, ptr %14, align 8, !tbaa !169
  %27 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !168
  store ptr %28, ptr %15, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = load ptr, ptr %15, align 8, !tbaa !165
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(265) %29, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %30, ptr %17, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %31 = load ptr, ptr %17, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(265) %31, i32 noundef 0)
          to label %32 unwind label %80

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !168
  store ptr %33, ptr %21, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %34 = load ptr, ptr %21, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %22, ptr noundef nonnull align 8 dereferenceable(265) %34, i32 noundef 0)
          to label %35 unwind label %84

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %36 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %27, i32 0, i32 1
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %88

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %40 unwind label %88

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %42 unwind label %88

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %44 unwind label %88

44:                                               ; preds = %42
  %45 = load ptr, ptr %37, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 11
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(205) %39, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %41, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %48 unwind label %88

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %49 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %27, i32 0, i32 17
  %50 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %92

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %50)
          to label %53 unwind label %92

53:                                               ; preds = %51
  invoke void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %52)
          to label %54 unwind label %92

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %55 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %56 unwind label %96

56:                                               ; preds = %54
  invoke void @_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.101") align 8 %25, ptr noundef nonnull align 8 dereferenceable(137) %55, i32 noundef 0, i32 noundef 0)
          to label %57 unwind label %96

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %58 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %59 unwind label %100

59:                                               ; preds = %57
  invoke void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %58)
          to label %60 unwind label %100

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %62 unwind label %104

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %64 unwind label %104

64:                                               ; preds = %62
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %61, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %63)
          to label %65 unwind label %104

65:                                               ; preds = %64
  %66 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %67 unwind label %104

67:                                               ; preds = %65
  %68 = load double, ptr %11, align 8, !tbaa !169
  %69 = load double, ptr %14, align 8, !tbaa !169
  %70 = invoke noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr noundef nonnull align 8 dereferenceable(320) %27, double noundef %69)
          to label %71 unwind label %104

71:                                               ; preds = %67
  %72 = fmul double %68, %70
  %73 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %27, i32 0, i32 31
  %74 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrIKNS_10DiagMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %104

75:                                               ; preds = %71
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %66, i32 noundef 1, double noundef %72, ptr noundef nonnull align 8 dereferenceable(80) %74)
          to label %76 unwind label %104

76:                                               ; preds = %75
  %77 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_17CompoundSymMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %78 unwind label %104

78:                                               ; preds = %76
  invoke void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %77)
          to label %79 unwind label %104

79:                                               ; preds = %78
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void

80:                                               ; preds = %7
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %19, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %20, align 4
  br label %113

84:                                               ; preds = %32
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %19, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %20, align 4
  br label %112

88:                                               ; preds = %44, %42, %40, %38, %35
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  br label %111

92:                                               ; preds = %53, %51, %48
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  br label %110

96:                                               ; preds = %56, %54
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %19, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %20, align 4
  br label %109

100:                                              ; preds = %59, %57
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %19, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %20, align 4
  br label %108

104:                                              ; preds = %78, %76, %75, %71, %67, %65, %64, %62, %60
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %19, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %20, align 4
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %109

109:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %110

110:                                              ; preds = %109, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %111

111:                                              ; preds = %110, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %112

112:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %113

113:                                              ; preds = %112, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %20, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

declare noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.102", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !232
  store i32 %2, ptr %7, align 4, !tbaa !96
  store i32 %3, ptr %8, align 4, !tbaa !96
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load i32, ptr %7, align 4, !tbaa !96
  %11 = load i32, ptr %8, align 4, !tbaa !96
  %12 = call noundef ptr @_ZN5Ipopt17CompoundSymMatrix4CompEii(ptr noundef nonnull align 8 dereferenceable(137) %9, i32 noundef %10, i32 noundef %11)
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.103", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

declare void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrIKNS_10DiagMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_17CompoundSymMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15uninitialized_hEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.102", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.101", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.103", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %11, i32 0, i32 17
  %17 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %17)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19)
          to label %22 unwind label %23

22:                                               ; preds = %20
  br label %83

23:                                               ; preds = %85, %83, %20, %18, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %87

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %11, i32 0, i32 1
  %29 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %59

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 35
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %34 unwind label %59

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %11, i32 0, i32 17
  %36 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %63

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %36)
          to label %39 unwind label %63

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38)
          to label %41 unwind label %63

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %42 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %67

43:                                               ; preds = %41
  invoke void @_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.101") align 8 %9, ptr noundef nonnull align 8 dereferenceable(137) %42, i32 noundef 0, i32 noundef 0)
          to label %44 unwind label %67

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %45 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %71

46:                                               ; preds = %44
  invoke void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45)
          to label %47 unwind label %71

47:                                               ; preds = %46
  %48 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %49 unwind label %75

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %51 unwind label %75

51:                                               ; preds = %49
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %48, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %50)
          to label %52 unwind label %75

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %54 unwind label %75

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %11, i32 0, i32 31
  %56 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrIKNS_10DiagMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %75

57:                                               ; preds = %54
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %53, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %58 unwind label %75

58:                                               ; preds = %57
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %83

59:                                               ; preds = %30, %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %82

63:                                               ; preds = %39, %37, %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %81

67:                                               ; preds = %43, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %80

71:                                               ; preds = %46, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %79

75:                                               ; preds = %57, %54, %52, %51, %49, %47
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %81

81:                                               ; preds = %80, %63
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %87

83:                                               ; preds = %58, %22
  %84 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_17CompoundSymMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %85 unwind label %23

85:                                               ; preds = %83
  invoke void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %84)
          to label %86 unwind label %23

86:                                               ; preds = %85
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

87:                                               ; preds = %82, %23
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) unnamed_addr #5 align 2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !106
  store ptr %2, ptr %18, align 8, !tbaa !106
  store ptr %3, ptr %19, align 8, !tbaa !106
  store ptr %4, ptr %20, align 8, !tbaa !106
  store ptr %5, ptr %21, align 8, !tbaa !111
  store ptr %6, ptr %22, align 8, !tbaa !106
  store ptr %7, ptr %23, align 8, !tbaa !111
  store ptr %8, ptr %24, align 8, !tbaa !106
  store ptr %9, ptr %25, align 8, !tbaa !111
  store ptr %10, ptr %26, align 8, !tbaa !106
  store ptr %11, ptr %27, align 8, !tbaa !111
  store ptr %12, ptr %28, align 8, !tbaa !111
  store ptr %13, ptr %29, align 8, !tbaa !111
  store ptr %14, ptr %30, align 8, !tbaa !116
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 4
  %33 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load ptr, ptr %17, align 8, !tbaa !106
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %33)
  %36 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 5
  %37 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %18, align 8, !tbaa !106
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %37)
  %40 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 6
  %41 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %19, align 8, !tbaa !106
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %41)
  %44 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 7
  %45 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %20, align 8, !tbaa !106
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %45)
  %48 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 8
  %49 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %21, align 8, !tbaa !111
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49)
  %52 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 9
  %53 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %22, align 8, !tbaa !106
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %53)
  %56 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 10
  %57 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load ptr, ptr %23, align 8, !tbaa !111
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %57)
  %60 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 11
  %61 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = load ptr, ptr %24, align 8, !tbaa !106
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %61)
  %64 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 12
  %65 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load ptr, ptr %25, align 8, !tbaa !111
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %65)
  %68 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 13
  %69 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = load ptr, ptr %26, align 8, !tbaa !106
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %69)
  %72 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 14
  %73 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = load ptr, ptr %27, align 8, !tbaa !111
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %73)
  %76 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 15
  %77 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = load ptr, ptr %28, align 8, !tbaa !111
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %77)
  %80 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 16
  %81 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %29, align 8, !tbaa !111
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %81)
  %84 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 17
  %85 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_22CompoundSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load ptr, ptr %30, align 8, !tbaa !116
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %85)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP20AdjustVariableBoundsERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.22", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !168
  store ptr %2, ptr %8, align 8, !tbaa !168
  store ptr %3, ptr %9, align 8, !tbaa !168
  store ptr %4, ptr %10, align 8, !tbaa !168
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr %30, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %11, align 8, !tbaa !165
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %12, ptr noundef nonnull align 8 dereferenceable(265) %31, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !168
  store ptr %32, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(265) %33, i32 noundef 0)
          to label %34 unwind label %100

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !168
  store ptr %35, ptr %17, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %36 = load ptr, ptr %17, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(265) %36, i32 noundef 0)
          to label %37 unwind label %104

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %38 = load ptr, ptr %10, align 8, !tbaa !168
  store ptr %38, ptr %19, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %39 = load ptr, ptr %19, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %20, ptr noundef nonnull align 8 dereferenceable(265) %39, i32 noundef 0)
          to label %40 unwind label %108

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %29, i32 0, i32 1
  %42 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %112

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %45 unwind label %112

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %47 unwind label %112

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %51 unwind label %112

51:                                               ; preds = %49
  %52 = load ptr, ptr %42, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 23
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(205) %44, ptr noundef nonnull align 8 dereferenceable(205) %46, ptr noundef nonnull align 8 dereferenceable(205) %48, ptr noundef nonnull align 8 dereferenceable(205) %50)
          to label %55 unwind label %112

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %56 = load ptr, ptr %11, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %56, i32 noundef 1)
          to label %57 unwind label %116

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %58 = load ptr, ptr %11, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %22, ptr noundef nonnull align 8 dereferenceable(265) %58, i32 noundef 2)
          to label %59 unwind label %120

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %60 = load ptr, ptr %11, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %23, ptr noundef nonnull align 8 dereferenceable(265) %60, i32 noundef 3)
          to label %61 unwind label %124

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %62 = load ptr, ptr %11, align 8, !tbaa !165
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(265) %62, i32 noundef 4)
          to label %63 unwind label %128

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %64 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %29, i32 0, i32 18
  %65 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %132

66:                                               ; preds = %63
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %25, ptr noundef nonnull align 8 dereferenceable(265) %65, i32 noundef 1)
          to label %67 unwind label %132

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %69 unwind label %136

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %71 unwind label %136

71:                                               ; preds = %69
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %68, ptr noundef nonnull align 8 dereferenceable(205) %70)
          to label %72 unwind label %136

72:                                               ; preds = %71
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %73 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %29, i32 0, i32 18
  %74 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %141

75:                                               ; preds = %72
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %26, ptr noundef nonnull align 8 dereferenceable(265) %74, i32 noundef 2)
          to label %76 unwind label %141

76:                                               ; preds = %75
  %77 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %78 unwind label %145

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %80 unwind label %145

80:                                               ; preds = %78
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %77, ptr noundef nonnull align 8 dereferenceable(205) %79)
          to label %81 unwind label %145

81:                                               ; preds = %80
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %82 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %29, i32 0, i32 18
  %83 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %150

84:                                               ; preds = %81
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %27, ptr noundef nonnull align 8 dereferenceable(265) %83, i32 noundef 3)
          to label %85 unwind label %150

85:                                               ; preds = %84
  %86 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %87 unwind label %154

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %89 unwind label %154

89:                                               ; preds = %87
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %86, ptr noundef nonnull align 8 dereferenceable(205) %88)
          to label %90 unwind label %154

90:                                               ; preds = %89
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %91 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %29, i32 0, i32 18
  %92 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %159

93:                                               ; preds = %90
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %28, ptr noundef nonnull align 8 dereferenceable(265) %92, i32 noundef 4)
          to label %94 unwind label %159

94:                                               ; preds = %93
  %95 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %96 unwind label %163

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %98 unwind label %163

98:                                               ; preds = %96
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %95, ptr noundef nonnull align 8 dereferenceable(205) %97)
          to label %99 unwind label %163

99:                                               ; preds = %98
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

100:                                              ; preds = %5
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %176

104:                                              ; preds = %34
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %175

108:                                              ; preds = %37
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  br label %174

112:                                              ; preds = %51, %49, %47, %45, %43, %40
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %173

116:                                              ; preds = %55
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  br label %172

120:                                              ; preds = %57
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %171

124:                                              ; preds = %59
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %170

128:                                              ; preds = %61
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  br label %169

132:                                              ; preds = %66, %63
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  br label %140

136:                                              ; preds = %71, %69, %67
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %168

141:                                              ; preds = %75, %72
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %15, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %16, align 4
  br label %149

145:                                              ; preds = %80, %78, %76
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %15, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %168

150:                                              ; preds = %84, %81
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  br label %158

154:                                              ; preds = %89, %87, %85
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %168

159:                                              ; preds = %93, %90
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %167

163:                                              ; preds = %98, %96, %94
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %168

168:                                              ; preds = %167, %158, %149, %140
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %169

169:                                              ; preds = %168, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %170

170:                                              ; preds = %169, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %171

171:                                              ; preds = %170, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %172

172:                                              ; preds = %171, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %173

173:                                              ; preds = %172, %112
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %174

174:                                              ; preds = %173, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %175

175:                                              ; preds = %174, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %176

176:                                              ; preds = %175, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %16, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP20IntermediateCallBackENS_13AlgorithmModeEiddddddddiNS_8SmartPtrIKNS_9IpoptDataEEENS2_INS_25IpoptCalculatedQuantitiesEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.Ipopt::SmartPtr.114", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store i32 %1, ptr %16, align 4, !tbaa !242
  store i32 %2, ptr %17, align 4, !tbaa !96
  store double %3, ptr %18, align 8, !tbaa !169
  store double %4, ptr %19, align 8, !tbaa !169
  store double %5, ptr %20, align 8, !tbaa !169
  store double %6, ptr %21, align 8, !tbaa !169
  store double %7, ptr %22, align 8, !tbaa !169
  store double %8, ptr %23, align 8, !tbaa !169
  store double %9, ptr %24, align 8, !tbaa !169
  store double %10, ptr %25, align 8, !tbaa !169
  store i32 %11, ptr %26, align 4, !tbaa !96
  store ptr %12, ptr %27, align 8, !tbaa !244
  store ptr %13, ptr %28, align 8, !tbaa !55
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %33, i32 0, i32 1
  %35 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load i32, ptr %16, align 4, !tbaa !242
  %37 = load i32, ptr %17, align 4, !tbaa !96
  %38 = load double, ptr %18, align 8, !tbaa !169
  %39 = load double, ptr %19, align 8, !tbaa !169
  %40 = load double, ptr %20, align 8, !tbaa !169
  %41 = load double, ptr %21, align 8, !tbaa !169
  %42 = load double, ptr %22, align 8, !tbaa !169
  %43 = load double, ptr %23, align 8, !tbaa !169
  %44 = load double, ptr %24, align 8, !tbaa !169
  %45 = load double, ptr %25, align 8, !tbaa !169
  %46 = load i32, ptr %26, align 4, !tbaa !96
  call void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %53

47:                                               ; preds = %14
  %48 = load ptr, ptr %35, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 37
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %36, i32 noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45, i32 noundef %46, ptr noundef %29, ptr noundef %30)
          to label %52 unwind label %57

52:                                               ; preds = %47
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  ret i1 %51

53:                                               ; preds = %14
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %31, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %32, align 4
  br label %61

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %31, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %31, align 8
  %64 = load i32, ptr %32, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.114", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP19GetWarmStartIterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !201
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3x_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 18
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Px_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 19
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3x_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 20
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Px_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 21
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3d_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 22
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Pd_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 23
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3d_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 24
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Pd_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 25
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP7x_spaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP18HessianMatrixSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 17
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_22CompoundSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7f_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 36
  %5 = load i32, ptr %4, align 4, !tbaa !248
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP12grad_f_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8, !tbaa !249
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7c_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 4, !tbaa !250
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP11jac_c_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 39
  %5 = load i32, ptr %4, align 8, !tbaa !251
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7d_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 40
  %5 = load i32, ptr %4, align 4, !tbaa !252
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP11jac_d_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 41
  %5 = load i32, ptr %4, align 8, !tbaa !253
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7h_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 42
  %5 = load i32, ptr %4, align 4, !tbaa !254
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13RestoIpoptNLP23objective_depends_on_muEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13RestoIpoptNLP16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, double noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #7 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !255
  store ptr %2, ptr %15, align 8, !tbaa !168
  store ptr %3, ptr %16, align 8, !tbaa !168
  store ptr %4, ptr %17, align 8, !tbaa !168
  store ptr %5, ptr %18, align 8, !tbaa !168
  store ptr %6, ptr %19, align 8, !tbaa !168
  store ptr %7, ptr %20, align 8, !tbaa !168
  store ptr %8, ptr %21, align 8, !tbaa !168
  store double %9, ptr %22, align 8, !tbaa !169
  store ptr %10, ptr %23, align 8, !tbaa !10
  store ptr %11, ptr %24, align 8, !tbaa !12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

declare void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 304) ({ [40 x ptr] }, ptr @_ZTVN5Ipopt8IpoptNLPE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptNLP", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_16NLPScalingObjectEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_16NLPScalingObjectEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !259
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !259
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !259
  ret i32 %5
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_16NLPScalingObjectEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_16NLPScalingObjectEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"class.Ipopt::NLPScalingObject", ptr %9, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = load ptr, ptr %8, align 8, !tbaa !86
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 27
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_16NLPScalingObjectEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !264
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !96
  %7 = load i32, ptr %4, align 4, !tbaa !96
  call void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt14SymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt11MatrixSpaceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !96
  store i32 %9, ptr %8, align 4, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !96
  store i32 %11, ptr %10, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !126
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #16
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 88) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.82", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.Ipopt::LowRankUpdateSymMatrixSpace", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::LowRankUpdateSymMatrixSpace", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.82", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !144
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  invoke void @_ZN5Ipopt22LowRankUpdateSymMatrixC1EPKNS_27LowRankUpdateSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %5)
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 112) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN5Ipopt22LowRankUpdateSymMatrixC1EPKNS_27LowRankUpdateSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.86", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !96
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = load i64, ptr %4, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !289
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
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
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !198
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !96
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !96
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !96
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !96
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !96
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
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = load i64, ptr %4, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = load i64, ptr %4, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !209
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !86
  store i32 %3, ptr %9, align 4, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !86
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !96
  store i32 %20, ptr %19, align 8, !tbaa !294
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
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
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
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.27") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
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
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.27") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.27") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %10, ptr %9, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !283
  %15 = load i64, ptr %7, align 8, !tbaa !283
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !283
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
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !301
  %28 = load i64, ptr %7, align 8, !tbaa !283
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !304
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.27") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !303
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !305
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !283
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !305
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load i64, ptr %6, align 8, !tbaa !283
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !283
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load i8, ptr %5, align 1, !tbaa !305
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  store i8 %6, ptr %7, align 1, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !283
  %8 = load i64, ptr %7, align 8, !tbaa !283
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = load i64, ptr %7, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !304
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !283
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !283
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !96
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !96
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !96
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !96
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !96
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
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundMatrix4CompEii(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Ipopt::CompoundMatrix", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !96
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #3
  %12 = load i32, ptr %6, align 4, !tbaa !96
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #3
  %15 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.101", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = load i64, ptr %4, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.std::vector.124", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.125", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = load i64, ptr %4, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.101", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.101", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !218
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt17CompoundSymMatrix4CompEii(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !232
  store i32 %1, ptr %6, align 4, !tbaa !96
  store i32 %2, ptr %7, align 4, !tbaa !96
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !96
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %7, align 4, !tbaa !96
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #3
  %16 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !96
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #3
  %22 = load i32, ptr %7, align 4, !tbaa !96
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #3
  %25 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %4, align 8
  br label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %10, ptr %9, align 8, !tbaa !300
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.129, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !283
  %15 = load i64, ptr %7, align 8, !tbaa !283
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.129, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !318
  %27 = load i64, ptr %7, align 8, !tbaa !283
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.129, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.129, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.129, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !318
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !108
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !113
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.60", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !118
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !166
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.102", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(137) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !234
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
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
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(129) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !63
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(97) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(265) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(129) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !72
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !78
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
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
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.14", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.81", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !137
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.83", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(41) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !151
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !163
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.18", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.100", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !205
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_10DiagMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_10DiagMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_10DiagMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !228
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.103", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(136) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !240
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9IpoptDataEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.114", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9IpoptDataEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !246
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_25IpoptCalculatedQuantitiesEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_25IpoptCalculatedQuantitiesEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoIpoptNLP.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt13RestoIpoptNLPE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !36, i64 240}
!17 = !{!"_ZTSN5Ipopt13RestoIpoptNLPE", !18, i64 0, !23, i64 24, !24, i64 32, !25, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !28, i64 80, !26, i64 88, !28, i64 96, !26, i64 104, !28, i64 112, !26, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !30, i64 152, !32, i64 160, !34, i64 168, !32, i64 176, !34, i64 184, !32, i64 192, !34, i64 200, !32, i64 208, !34, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !37, i64 248, !37, i64 256, !39, i64 264, !37, i64 272, !41, i64 280, !42, i64 284, !41, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316}
!18 = !{!"_ZTSN5Ipopt8IpoptNLPE", !19, i64 0, !21, i64 16}
!19 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !20, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_16NLPScalingObjectEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !5, i64 0}
!23 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !9, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !11, i64 0}
!25 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !13, i64 0}
!26 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !5, i64 0}
!28 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt19CompoundMatrixSpaceE", !5, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt22CompoundSymMatrixSpaceE", !5, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundVectorEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!34 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundMatrixEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt14CompoundMatrixE", !5, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!39 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10DiagMatrixEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN5Ipopt10DiagMatrixE", !5, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"_ZTSN5Ipopt24HessianApproximationTypeE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt18NoNLPScalingObjectE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_16NLPScalingObjectEEE", !5, i64 0}
!47 = !{!22, !22, i64 0}
!48 = !{!21, !22, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!51 = !{!23, !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!54 = !{!24, !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!57 = !{!25, !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEE", !5, i64 0}
!60 = !{!26, !27, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEE", !5, i64 0}
!63 = !{!28, !29, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEE", !5, i64 0}
!66 = !{!30, !31, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14CompoundVectorEEE", !5, i64 0}
!69 = !{!32, !33, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14CompoundMatrixEEE", !5, i64 0}
!72 = !{!34, !35, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!75 = !{!37, !38, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10DiagMatrixEEE", !5, i64 0}
!78 = !{!39, !40, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 omnipotent char", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!96 = !{!20, !20, i64 0}
!97 = !{!17, !42, i64 284}
!98 = !{!17, !41, i64 288}
!99 = !{!41, !41, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !110, i64 0}
!110 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !5, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !115, i64 0}
!115 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !5, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !5, i64 0}
!121 = !{!110, !110, i64 0}
!122 = !{!123, !20, i64 12}
!123 = !{!"_ZTSN5Ipopt11VectorSpaceE", !19, i64 0, !20, i64 12}
!124 = !{!27, !27, i64 0}
!125 = !{!29, !29, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Ipopt19IdentityMatrixSpaceE", !5, i64 0}
!128 = !{!115, !115, i64 0}
!129 = !{!130, !20, i64 12}
!130 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !19, i64 0, !20, i64 12, !20, i64 16}
!131 = !{!130, !20, i64 16}
!132 = !{!31, !31, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Ipopt15DiagMatrixSpaceE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEE", !5, i64 0}
!137 = !{!138, !134, i64 0}
!138 = !{!"_ZTSN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEE", !134, i64 0}
!139 = !{!120, !120, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!144 = !{!145, !143, i64 0}
!145 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !143, i64 0}
!146 = !{!147, !41, i64 40}
!147 = !{!"_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE", !148, i64 0, !145, i64 24, !109, i64 32, !41, i64 40}
!148 = !{!"_ZTSN5Ipopt14SymMatrixSpaceE", !130, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEE", !5, i64 0}
!151 = !{!152, !105, i64 0}
!152 = !{!"_ZTSN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEE", !105, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Ipopt17SumSymMatrixSpaceE", !5, i64 0}
!155 = !{!156, !20, i64 20}
!156 = !{!"_ZTSN5Ipopt17SumSymMatrixSpaceE", !148, i64 0, !20, i64 20, !157, i64 24}
!157 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEE", !5, i64 0}
!163 = !{!164, !154, i64 0}
!164 = !{!"_ZTSN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEE", !154, i64 0}
!165 = !{!33, !33, i64 0}
!166 = !{!167, !38, i64 0}
!167 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !38, i64 0}
!168 = !{!38, !38, i64 0}
!169 = !{!36, !36, i64 0}
!170 = !{!35, !35, i64 0}
!171 = !{!172, !20, i64 88}
!172 = !{!"_ZTSN5Ipopt6VectorE", !173, i64 0, !109, i64 56, !181, i64 64, !20, i64 88, !36, i64 96, !20, i64 104, !36, i64 112, !20, i64 120, !36, i64 128, !20, i64 136, !36, i64 144, !20, i64 152, !36, i64 160, !20, i64 168, !36, i64 176, !20, i64 184, !36, i64 192, !20, i64 200, !41, i64 204}
!173 = !{!"_ZTSN5Ipopt12TaggedObjectE", !19, i64 0, !174, i64 16, !20, i64 48, !20, i64 52}
!174 = !{!"_ZTSN5Ipopt7SubjectE", !175, i64 8}
!175 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTSN5Ipopt8ObserverE", !180, i64 0}
!180 = !{!"any p2 pointer", !5, i64 0}
!181 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !20, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!183 = !{!172, !36, i64 96}
!184 = !{!172, !20, i64 104}
!185 = !{!172, !36, i64 112}
!186 = !{!172, !20, i64 120}
!187 = !{!172, !36, i64 128}
!188 = !{!172, !20, i64 136}
!189 = !{!172, !36, i64 144}
!190 = !{!172, !20, i64 152}
!191 = !{!172, !36, i64 160}
!192 = !{!172, !20, i64 168}
!193 = !{!172, !36, i64 176}
!194 = !{!172, !20, i64 184}
!195 = !{!172, !36, i64 192}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !200, i64 0}
!200 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!201 = !{!200, !200, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_10DiagMatrixEEE", !5, i64 0}
!204 = !{!40, !40, i64 0}
!205 = !{!206, !40, i64 0}
!206 = !{!"_ZTSN5Ipopt8SmartPtrINS_10DiagMatrixEEE", !40, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Ipopt14INTERNAL_ABORTE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!211 = !{!17, !36, i64 224}
!212 = !{!17, !41, i64 280}
!213 = !{!17, !36, i64 232}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Ipopt14IdentityMatrixE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !5, i64 0}
!218 = !{!219, !143, i64 0}
!219 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !143, i64 0}
!220 = !{!221, !36, i64 80}
!221 = !{!"_ZTSN5Ipopt14IdentityMatrixE", !222, i64 0, !36, i64 80}
!222 = !{!"_ZTSN5Ipopt9SymMatrixE", !223, i64 0, !120, i64 72}
!223 = !{!"_ZTSN5Ipopt6MatrixE", !173, i64 0, !114, i64 56, !20, i64 64, !41, i64 68}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!228 = !{!229, !227, i64 0}
!229 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !227, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Ipopt17CompoundSymMatrixE", !5, i64 0}
!234 = !{!235, !233, i64 0}
!235 = !{!"_ZTSN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEE", !233, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_12SumSymMatrixEEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5Ipopt12SumSymMatrixE", !5, i64 0}
!240 = !{!241, !239, i64 0}
!241 = !{!"_ZTSN5Ipopt8SmartPtrINS_12SumSymMatrixEEE", !239, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"_ZTSN5Ipopt13AlgorithmModeE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9IpoptDataEEE", !5, i64 0}
!246 = !{!247, !11, i64 0}
!247 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9IpoptDataEEE", !11, i64 0}
!248 = !{!17, !20, i64 292}
!249 = !{!17, !20, i64 296}
!250 = !{!17, !20, i64 300}
!251 = !{!17, !20, i64 304}
!252 = !{!17, !20, i64 308}
!253 = !{!17, !20, i64 312}
!254 = !{!17, !20, i64 316}
!255 = !{!256, !256, i64 0}
!256 = !{!"_ZTSN5Ipopt12SolverReturnE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!259 = !{!19, !20, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!264 = !{!265, !93, i64 0}
!265 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !93, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSaIN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!276 = !{!160, !117, i64 0}
!277 = !{!160, !117, i64 8}
!278 = !{!160, !117, i64 16}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"long", !6, i64 0}
!285 = !{!286, !103, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!289 = !{!173, !20, i64 48}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!292 = !{!293, !74, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!294 = !{!295, !20, i64 72}
!295 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !296, i64 8, !296, i64 40, !20, i64 72, !296, i64 80}
!296 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !297, i64 0, !284, i64 8, !6, i64 16}
!297 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!300 = !{!297, !89, i64 0}
!301 = !{!302, !87, i64 0}
!302 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !87, i64 0}
!303 = !{!296, !89, i64 0}
!304 = !{!296, !284, i64 8}
!305 = !{!6, !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p2 omnipotent char", !180, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE", !5, i64 0}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !314, i64 0, !314, i64 8, !314, i64 16}
!314 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !5, i64 0}
!315 = !{!314, !314, i64 0}
!316 = !{!317, !217, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!318 = !{!319, !87, i64 0}
!319 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !87, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
