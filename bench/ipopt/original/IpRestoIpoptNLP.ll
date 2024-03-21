target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::Matrix" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::MultiVectorMatrix" = type { %"class.Ipopt::Matrix.base", ptr, %"class.std::vector.0", %"class.std::vector.5" }
%"class.Ipopt::Matrix.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", i32, i8 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.Ipopt::RestoIpoptNLP" = type { %"class.Ipopt::IpoptNLP", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.12", %"class.Ipopt::SmartPtr.13", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.16", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", double, double, double, %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.19", i8, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%"class.Ipopt::IpoptNLP" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.10" }
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
%"class.Ipopt::CachedResults.33" = type { ptr, i32, ptr }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.25", i8, %"class.Ipopt::SmartPtr.25", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.30", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.31", double, double, double, double }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::SmartPtr.30" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.31" = type { ptr }
%"class.Ipopt::DiagMatrix" = type { %"class.Ipopt::SymMatrix", %"class.Ipopt::SmartPtr.19" }
%"class.Ipopt::SymMatrix" = type { %"class.Ipopt::Matrix.base", ptr }
%"class.Ipopt::SmartPtr.101" = type { ptr }
%"class.Ipopt::IdentityMatrix" = type { %"class.Ipopt::SymMatrix", double }
%"class.Ipopt::SmartPtr.102" = type { ptr }
%"class.Ipopt::SmartPtr.103" = type { ptr }
%"class.Ipopt::SmartPtr.114" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.120" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.121" = type { ptr }
%"class.Ipopt::Observer" = type { ptr, %"class.std::vector.115" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::NLPScalingObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.21" }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.5", %"class.std::vector.0", ptr, i8, [7 x i8] }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.59", %"class.Ipopt::CachedResults.33", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
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
%struct._Guard = type { ptr }

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev = comdat any

$_ZN5Ipopt6MatrixD2Ev = comdat any

$_ZThn16_N5Ipopt17MultiVectorMatrixD1Ev = comdat any

$_ZN5Ipopt17MultiVectorMatrixD2Ev = comdat any

$_ZN5Ipopt17MultiVectorMatrixD0Ev = comdat any

$_ZThn16_N5Ipopt17MultiVectorMatrixD0Ev = comdat any

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

$_ZN5Ipopt14INTERNAL_ABORTD2Ev = comdat any

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

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_ = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m = comdat any

$_ZNSaIPN5Ipopt8ObserverEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

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

$_ZN5Ipopt19IdentityMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt11MatrixSpaceC2Eii = comdat any

$_ZN5Ipopt14SymMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt14SymMatrixSpaceD0Ev = comdat any

$_ZN5Ipopt11MatrixSpaceD2Ev = comdat any

$_ZN5Ipopt11MatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD2Ev = comdat any

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

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

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

$_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6VectorEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE10deallocateEPS3_m = comdat any

$_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6VectorEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE10deallocateEPS4_m = comdat any

$_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev = comdat any

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

$_ZTVN5Ipopt17MultiVectorMatrixE = comdat any

$_ZTSN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt17MultiVectorMatrixE = comdat any

$_ZTIN5Ipopt17MultiVectorMatrixE = comdat any

$_ZTSN5Ipopt8IpoptNLPE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt8IpoptNLPE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt8IpoptNLPE = comdat any

$_ZTVN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTVN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTVN5Ipopt11MatrixSpaceE = comdat any

$_ZTVN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTIN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTVN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt17MultiVectorMatrixE = linkonce_odr unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt17MultiVectorMatrixE, ptr @_ZN5Ipopt17MultiVectorMatrixD2Ev, ptr @_ZN5Ipopt17MultiVectorMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt17MultiVectorMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt17MultiVectorMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt17MultiVectorMatrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt17MultiVectorMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt17MultiVectorMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt17MultiVectorMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt17MultiVectorMatrixE, ptr @_ZThn16_N5Ipopt17MultiVectorMatrixD1Ev, ptr @_ZThn16_N5Ipopt17MultiVectorMatrixD0Ev] }, comdat, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant [25 x i8] c"N5Ipopt14INTERNAL_ABORTE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14INTERNAL_ABORTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"ERROR: In RestoIpoptNLP grad_f() is called without mu!\00", align 1
@_ZTSN5Ipopt17MultiVectorMatrixE = linkonce_odr constant [28 x i8] c"N5Ipopt17MultiVectorMatrixE\00", comdat, align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt17MultiVectorMatrixE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17MultiVectorMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, comdat, align 8
@_ZTSN5Ipopt13RestoIpoptNLPE = constant [24 x i8] c"N5Ipopt13RestoIpoptNLPE\00", align 1
@_ZTSN5Ipopt8IpoptNLPE = linkonce_odr constant [18 x i8] c"N5Ipopt8IpoptNLPE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt8IpoptNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt13RestoIpoptNLPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13RestoIpoptNLPE, ptr @_ZTIN5Ipopt8IpoptNLPE }, align 8
@_ZTVN5Ipopt6MatrixE = external unnamed_addr constant { [14 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt18NoNLPScalingObjectE = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTVN5Ipopt8IpoptNLPE = linkonce_odr unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN5Ipopt8IpoptNLPE, ptr @_ZN5Ipopt8IpoptNLPD2Ev, ptr @_ZN5Ipopt8IpoptNLPD0Ev, ptr @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt19IdentityMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IdentityMatrixSpaceE, ptr @_ZN5Ipopt19IdentityMatrixSpaceD2Ev, ptr @_ZN5Ipopt19IdentityMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19IdentityMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTIN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IdentityMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt14SymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt14SymMatrixSpaceE, ptr @_ZN5Ipopt14SymMatrixSpaceD2Ev, ptr @_ZN5Ipopt14SymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt11MatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt11MatrixSpaceE, ptr @_ZN5Ipopt11MatrixSpaceD2Ev, ptr @_ZN5Ipopt11MatrixSpaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt15DiagMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DiagMatrixSpaceE, ptr @_ZN5Ipopt15DiagMatrixSpaceD2Ev, ptr @_ZN5Ipopt15DiagMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15DiagMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DiagMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE, ptr @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev, ptr @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr constant [38 x i8] c"N5Ipopt27LowRankUpdateSymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt17SumSymMatrixSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"INTERNAL_ABORT\00", align 1
@_ZTVN5Ipopt14INTERNAL_ABORTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14INTERNAL_ABORTD2Ev, ptr @_ZN5Ipopt14INTERNAL_ABORTD0Ev] }, comdat, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt17MultiVectorMatrixD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt17MultiVectorMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17MultiVectorMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt17MultiVectorMatrixE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt17MultiVectorMatrixE, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %"class.Ipopt::MultiVectorMatrix", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.Ipopt::MultiVectorMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17MultiVectorMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt17MultiVectorMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt17MultiVectorMatrixD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt17MultiVectorMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLPC2ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(2232) %2, ptr noundef nonnull align 8 dereferenceable(2185) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #15
  invoke void @_ZN5Ipopt18NoNLPScalingObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %14 unwind label %78

14:                                               ; preds = %4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
  invoke void @_ZN5Ipopt8IpoptNLPC2ENS_8SmartPtrINS_16NLPScalingObjectEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9)
          to label %15 unwind label %82

15:                                               ; preds = %14
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i32 0, i32 0, i32 2), ptr %12, align 8
  %16 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
          to label %18 unwind label %86

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %21 unwind label %90

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
          to label %24 unwind label %94

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %98

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %102

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 6
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %106

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 7
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %110

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 8
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %114

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 9
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %118

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 10
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %122

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 11
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %126

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 12
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %130

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 13
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %134

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 14
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %138

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 15
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %142

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 16
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %146

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 17
  invoke void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %150

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 18
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %154

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 19
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %158

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 20
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %162

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 21
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %166

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 22
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %170

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 23
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %174

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 24
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %178

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 25
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %182

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 28
  store double 5.000000e-01, ptr %69, align 8
  %70 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 29
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %186

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 30
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %190

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 31
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %75 unwind label %194

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %12, i32 0, i32 32
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
  call void @_ZdlPv(ptr noundef %13) #14
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18NoNLPScalingObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN5Ipopt18NoNLPScalingObjectE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPC2ENS_8SmartPtrINS_16NLPScalingObjectEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTVN5Ipopt8IpoptNLPE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.Ipopt::IpoptNLP", ptr %7, i32 0, i32 1
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.12", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 32
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 31
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 30
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 29
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 25
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 24
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 23
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 22
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 21
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 20
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 19
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 18
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 17
  call void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 16
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 15
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 14
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 13
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 12
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 11
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 10
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 9
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 8
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 7
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 6
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %32 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN5Ipopt8IpoptNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt13RestoIpoptNLPD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8
  %23 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %47

24:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %51

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %55

26:                                               ; preds = %25
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %30 unwind label %59

30:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %31 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %66

32:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %33 unwind label %70

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %34 unwind label %74

34:                                               ; preds = %33
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %38 unwind label %78

38:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %39 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %40 unwind label %85

40:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %41 unwind label %89

41:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %42 unwind label %93

42:                                               ; preds = %41
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %46 unwind label %97

46:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %65

65:                                               ; preds = %64, %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %83

83:                                               ; preds = %82, %70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %84

84:                                               ; preds = %83, %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %103

103:                                              ; preds = %102, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %104

104:                                              ; preds = %103, %84, %65
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #16
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
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %63

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %20, i32 0, i32 33
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 17
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %29 unwind label %67

29:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %30 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %20, i32 0, i32 26
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 18
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %38 unwind label %76

38:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %39 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %40 unwind label %81

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %46 unwind label %85

46:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %47 = load i32, ptr %15, align 4
  %48 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %20, i32 0, i32 34
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %50 unwind label %90

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %20, i32 0, i32 27
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 18
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %57 unwind label %94

57:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %58 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %20, i32 0, i32 35
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef zeroext i1 @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %99

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %99

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %99

99:                                               ; preds = %98, %89, %80, %71
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i8 1, ptr %9, align 1
  %11 = getelementptr inbounds %"class.Ipopt::IpoptNLP", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_16NLPScalingObjectEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.Ipopt::IpoptNLP", ptr %10, i32 0, i32 1
  %15 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  br label %21

21:                                               ; preds = %13, %4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP20InitializeStructuresERNS_8SmartPtrINS_6VectorEEEbS4_bS4_bS4_bS4_bS4_S4_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %92 = zext i1 %2 to i8
  store i8 %92, ptr %16, align 1
  store ptr %3, ptr %17, align 8
  %93 = zext i1 %4 to i8
  store i8 %93, ptr %18, align 1
  store ptr %5, ptr %19, align 8
  %94 = zext i1 %6 to i8
  store i8 %94, ptr %20, align 1
  store ptr %7, ptr %21, align 8
  %95 = zext i1 %8 to i8
  store i8 %95, ptr %22, align 1
  store ptr %9, ptr %23, align 8
  %96 = zext i1 %10 to i8
  store i8 %96, ptr %24, align 1
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %97 = load ptr, ptr %14, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %98 unwind label %949

98:                                               ; preds = %13
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %99 unwind label %953

99:                                               ; preds = %98
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %100 unwind label %957

100:                                              ; preds = %99
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %101 unwind label %961

101:                                              ; preds = %100
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %102 unwind label %965

102:                                              ; preds = %101
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %103 unwind label %969

103:                                              ; preds = %102
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %104 unwind label %973

104:                                              ; preds = %103
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %105 unwind label %977

105:                                              ; preds = %104
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %106 unwind label %981

106:                                              ; preds = %105
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %107 unwind label %985

107:                                              ; preds = %106
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %108 unwind label %989

108:                                              ; preds = %107
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %109 unwind label %993

109:                                              ; preds = %108
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %110 unwind label %997

110:                                              ; preds = %109
  %111 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %112 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %1001

113:                                              ; preds = %110
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 22
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %117 unwind label %1001

117:                                              ; preds = %113
  %118 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %119 unwind label %1001

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %121 unwind label %1001

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %123 unwind label %1001

123:                                              ; preds = %121
  %124 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %125 unwind label %1001

125:                                              ; preds = %123
  %126 = mul nsw i32 2, %124
  %127 = add nsw i32 %120, %126
  %128 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %129 unwind label %1001

129:                                              ; preds = %125
  %130 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %131 unwind label %1001

131:                                              ; preds = %129
  %132 = mul nsw i32 2, %130
  %133 = add nsw i32 %127, %132
  store i32 %133, ptr %43, align 4
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %135 unwind label %1001

135:                                              ; preds = %131
  %136 = load i32, ptr %43, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %134, i32 noundef 5, i32 noundef %136)
          to label %137 unwind label %1005

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %134)
          to label %140 unwind label %1001

140:                                              ; preds = %137
  %141 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %142 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %143 unwind label %1001

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %145 unwind label %1001

145:                                              ; preds = %143
  %146 = load ptr, ptr %142, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 3
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(48) %142, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %149 unwind label %1001

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %151 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %1001

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %154 unwind label %1001

154:                                              ; preds = %152
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(48) %151, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %158 unwind label %1001

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %160 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %161 unwind label %1001

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %163 unwind label %1001

163:                                              ; preds = %161
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 3
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(48) %160, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %167 unwind label %1001

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %169 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %1001

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %172 unwind label %1001

172:                                              ; preds = %170
  %173 = load ptr, ptr %169, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(48) %169, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %176 unwind label %1001

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %178 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %179 unwind label %1001

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %181 unwind label %1001

181:                                              ; preds = %179
  %182 = load ptr, ptr %178, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(48) %178, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %185 unwind label %1001

185:                                              ; preds = %181
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %187 unwind label %1001

187:                                              ; preds = %185
  %188 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %189 unwind label %1009

189:                                              ; preds = %187
  %190 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %191 unwind label %1009

191:                                              ; preds = %189
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %186, i32 noundef 1, i32 noundef %190)
          to label %192 unwind label %1009

192:                                              ; preds = %191
  %193 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 5
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %186)
          to label %195 unwind label %1001

195:                                              ; preds = %192
  %196 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 5
  %197 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %198 unwind label %1001

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %200 unwind label %1001

200:                                              ; preds = %198
  %201 = load ptr, ptr %197, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 3
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(48) %197, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %204 unwind label %1001

204:                                              ; preds = %200
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %206 unwind label %1001

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %208 unwind label %1013

208:                                              ; preds = %206
  %209 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %210 unwind label %1013

210:                                              ; preds = %208
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %205, i32 noundef 1, i32 noundef %209)
          to label %211 unwind label %1013

211:                                              ; preds = %210
  %212 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 6
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %205)
          to label %214 unwind label %1001

214:                                              ; preds = %211
  %215 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 6
  %216 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %217 unwind label %1001

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %219 unwind label %1001

219:                                              ; preds = %217
  %220 = load ptr, ptr %216, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 3
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(48) %216, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %223 unwind label %1001

223:                                              ; preds = %219
  %224 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %225 unwind label %1001

225:                                              ; preds = %223
  %226 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %227 unwind label %1001

227:                                              ; preds = %225
  %228 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %229 unwind label %1001

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %231 unwind label %1001

231:                                              ; preds = %229
  %232 = mul nsw i32 2, %230
  %233 = add nsw i32 %226, %232
  %234 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %235 unwind label %1001

235:                                              ; preds = %231
  %236 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %237 unwind label %1001

237:                                              ; preds = %235
  %238 = mul nsw i32 2, %236
  %239 = add nsw i32 %233, %238
  store i32 %239, ptr %43, align 4
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %241 unwind label %1001

241:                                              ; preds = %237
  %242 = load i32, ptr %43, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %240, i32 noundef 5, i32 noundef %242)
          to label %243 unwind label %1017

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %240)
          to label %246 unwind label %1001

246:                                              ; preds = %243
  %247 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %248 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %249 unwind label %1001

249:                                              ; preds = %246
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %251 unwind label %1001

251:                                              ; preds = %249
  %252 = load ptr, ptr %248, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 3
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(48) %248, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %255 unwind label %1001

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %257 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %258 unwind label %1001

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %260 unwind label %1001

260:                                              ; preds = %258
  %261 = load ptr, ptr %257, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 3
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(48) %257, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %264 unwind label %1001

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %266 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %267 unwind label %1001

267:                                              ; preds = %264
  %268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %269 unwind label %1001

269:                                              ; preds = %267
  %270 = load ptr, ptr %266, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 3
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(48) %266, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %273 unwind label %1001

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %275 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %276 unwind label %1001

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %278 unwind label %1001

278:                                              ; preds = %276
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 3
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(48) %275, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %282 unwind label %1001

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %284 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %285 unwind label %1001

285:                                              ; preds = %282
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %287 unwind label %1001

287:                                              ; preds = %285
  %288 = load ptr, ptr %284, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 3
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(48) %284, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %291 unwind label %1001

291:                                              ; preds = %287
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %293 unwind label %1001

293:                                              ; preds = %291
  %294 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %295 unwind label %1021

295:                                              ; preds = %293
  %296 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %297 unwind label %1021

297:                                              ; preds = %295
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %292, i32 noundef 1, i32 noundef %296)
          to label %298 unwind label %1021

298:                                              ; preds = %297
  %299 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 9
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %292)
          to label %301 unwind label %1001

301:                                              ; preds = %298
  %302 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 9
  %303 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %304 unwind label %1001

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %306 unwind label %1001

306:                                              ; preds = %304
  %307 = load ptr, ptr %303, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 3
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(48) %303, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %310 unwind label %1001

310:                                              ; preds = %306
  %311 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %312 unwind label %1001

312:                                              ; preds = %310
  %313 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %314 unwind label %1001

314:                                              ; preds = %312
  %315 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %316 unwind label %1001

316:                                              ; preds = %314
  %317 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %318 unwind label %1001

318:                                              ; preds = %316
  %319 = mul nsw i32 2, %317
  %320 = add nsw i32 %313, %319
  %321 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %322 unwind label %1001

322:                                              ; preds = %318
  %323 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %324 unwind label %1001

324:                                              ; preds = %322
  %325 = mul nsw i32 2, %323
  %326 = add nsw i32 %320, %325
  store i32 %326, ptr %44, align 4
  %327 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %328 unwind label %1001

328:                                              ; preds = %324
  %329 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %330 unwind label %1001

330:                                              ; preds = %328
  %331 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %332 unwind label %1001

332:                                              ; preds = %330
  %333 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %334 unwind label %1001

334:                                              ; preds = %332
  %335 = mul nsw i32 2, %333
  %336 = add nsw i32 %329, %335
  %337 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %338 unwind label %1001

338:                                              ; preds = %334
  %339 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %340 unwind label %1001

340:                                              ; preds = %338
  %341 = mul nsw i32 2, %339
  %342 = add nsw i32 %336, %341
  store i32 %342, ptr %45, align 4
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %344 unwind label %1001

344:                                              ; preds = %340
  %345 = load i32, ptr %44, align 4
  %346 = load i32, ptr %45, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %343, i32 noundef 5, i32 noundef 5, i32 noundef %345, i32 noundef %346)
          to label %347 unwind label %1025

347:                                              ; preds = %344
  %348 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %343)
          to label %350 unwind label %1001

350:                                              ; preds = %347
  %351 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %352 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %351)
          to label %353 unwind label %1001

353:                                              ; preds = %350
  %354 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %355 unwind label %1001

355:                                              ; preds = %353
  %356 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %357 unwind label %1001

357:                                              ; preds = %355
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %352, i32 noundef 0, i32 noundef %356)
          to label %358 unwind label %1001

358:                                              ; preds = %357
  %359 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %360 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %361 unwind label %1001

361:                                              ; preds = %358
  %362 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %363 unwind label %1001

363:                                              ; preds = %361
  %364 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %365 unwind label %1001

365:                                              ; preds = %363
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %360, i32 noundef 1, i32 noundef %364)
          to label %366 unwind label %1001

366:                                              ; preds = %365
  %367 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %368 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %369 unwind label %1001

369:                                              ; preds = %366
  %370 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %371 unwind label %1001

371:                                              ; preds = %369
  %372 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %373 unwind label %1001

373:                                              ; preds = %371
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %368, i32 noundef 2, i32 noundef %372)
          to label %374 unwind label %1001

374:                                              ; preds = %373
  %375 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %376 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %377 unwind label %1001

377:                                              ; preds = %374
  %378 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %379 unwind label %1001

379:                                              ; preds = %377
  %380 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %381 unwind label %1001

381:                                              ; preds = %379
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %376, i32 noundef 3, i32 noundef %380)
          to label %382 unwind label %1001

382:                                              ; preds = %381
  %383 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %384 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %385 unwind label %1001

385:                                              ; preds = %382
  %386 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %387 unwind label %1001

387:                                              ; preds = %385
  %388 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %389 unwind label %1001

389:                                              ; preds = %387
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %384, i32 noundef 4, i32 noundef %388)
          to label %390 unwind label %1001

390:                                              ; preds = %389
  %391 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %392 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %393 unwind label %1001

393:                                              ; preds = %390
  %394 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %395 unwind label %1001

395:                                              ; preds = %393
  %396 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %397 unwind label %1001

397:                                              ; preds = %395
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %392, i32 noundef 0, i32 noundef %396)
          to label %398 unwind label %1001

398:                                              ; preds = %397
  %399 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %400 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %401 unwind label %1001

401:                                              ; preds = %398
  %402 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %403 unwind label %1001

403:                                              ; preds = %401
  %404 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %405 unwind label %1001

405:                                              ; preds = %403
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %400, i32 noundef 1, i32 noundef %404)
          to label %406 unwind label %1001

406:                                              ; preds = %405
  %407 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %408 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %409 unwind label %1001

409:                                              ; preds = %406
  %410 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %411 unwind label %1001

411:                                              ; preds = %409
  %412 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %413 unwind label %1001

413:                                              ; preds = %411
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %408, i32 noundef 2, i32 noundef %412)
          to label %414 unwind label %1001

414:                                              ; preds = %413
  %415 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %416 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %417 unwind label %1001

417:                                              ; preds = %414
  %418 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %419 unwind label %1001

419:                                              ; preds = %417
  %420 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %421 unwind label %1001

421:                                              ; preds = %419
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %416, i32 noundef 3, i32 noundef %420)
          to label %422 unwind label %1001

422:                                              ; preds = %421
  %423 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %424 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %1001

425:                                              ; preds = %422
  %426 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %427 unwind label %1001

427:                                              ; preds = %425
  %428 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %429 unwind label %1001

429:                                              ; preds = %427
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %424, i32 noundef 4, i32 noundef %428)
          to label %430 unwind label %1001

430:                                              ; preds = %429
  %431 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %432 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %431)
          to label %433 unwind label %1001

433:                                              ; preds = %430
  %434 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %435 unwind label %1001

435:                                              ; preds = %433
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %432, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %434, i1 noundef zeroext false)
          to label %436 unwind label %1001

436:                                              ; preds = %435
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %438 unwind label %1001

438:                                              ; preds = %436
  %439 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %440 unwind label %1029

440:                                              ; preds = %438
  %441 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %442 unwind label %1029

442:                                              ; preds = %440
  invoke void @_ZN5Ipopt19IdentityMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %437, i32 noundef %441)
          to label %443 unwind label %1029

443:                                              ; preds = %442
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %437)
          to label %444 unwind label %1001

444:                                              ; preds = %443
  %445 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %446 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %447 unwind label %1033

447:                                              ; preds = %444
  %448 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %449 unwind label %1033

449:                                              ; preds = %447
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %446, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %448, i1 noundef zeroext true)
          to label %450 unwind label %1033

450:                                              ; preds = %449
  %451 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %452 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %453 unwind label %1033

453:                                              ; preds = %450
  %454 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %455 unwind label %1033

455:                                              ; preds = %453
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %452, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %454, i1 noundef zeroext true)
          to label %456 unwind label %1033

456:                                              ; preds = %455
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %458 unwind label %1033

458:                                              ; preds = %456
  %459 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %460 unwind label %1037

460:                                              ; preds = %458
  %461 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %462 unwind label %1037

462:                                              ; preds = %460
  invoke void @_ZN5Ipopt19IdentityMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %457, i32 noundef %461)
          to label %463 unwind label %1037

463:                                              ; preds = %462
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %457)
          to label %464 unwind label %1033

464:                                              ; preds = %463
  %465 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %466 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %465)
          to label %467 unwind label %1041

467:                                              ; preds = %464
  %468 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %469 unwind label %1041

469:                                              ; preds = %467
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %466, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %468, i1 noundef zeroext true)
          to label %470 unwind label %1041

470:                                              ; preds = %469
  %471 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %472 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %473 unwind label %1041

473:                                              ; preds = %470
  %474 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %475 unwind label %1041

475:                                              ; preds = %473
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %472, i32 noundef 4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %474, i1 noundef zeroext true)
          to label %476 unwind label %1041

476:                                              ; preds = %475
  %477 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %478 unwind label %1041

478:                                              ; preds = %476
  %479 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %480 unwind label %1041

480:                                              ; preds = %478
  %481 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %482 unwind label %1041

482:                                              ; preds = %480
  %483 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %484 unwind label %1041

484:                                              ; preds = %482
  %485 = mul nsw i32 2, %483
  %486 = add nsw i32 %479, %485
  %487 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %488 unwind label %1041

488:                                              ; preds = %484
  %489 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %487)
          to label %490 unwind label %1041

490:                                              ; preds = %488
  %491 = mul nsw i32 2, %489
  %492 = add nsw i32 %486, %491
  store i32 %492, ptr %44, align 4
  %493 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %494 unwind label %1041

494:                                              ; preds = %490
  %495 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %496 unwind label %1041

496:                                              ; preds = %494
  store i32 %495, ptr %45, align 4
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %498 unwind label %1041

498:                                              ; preds = %496
  %499 = load i32, ptr %44, align 4
  %500 = load i32, ptr %45, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %497, i32 noundef 5, i32 noundef 1, i32 noundef %499, i32 noundef %500)
          to label %501 unwind label %1045

501:                                              ; preds = %498
  %502 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %497)
          to label %504 unwind label %1041

504:                                              ; preds = %501
  %505 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %506 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %507 unwind label %1041

507:                                              ; preds = %504
  %508 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %509 unwind label %1041

509:                                              ; preds = %507
  %510 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %511 unwind label %1041

511:                                              ; preds = %509
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %506, i32 noundef 0, i32 noundef %510)
          to label %512 unwind label %1041

512:                                              ; preds = %511
  %513 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %514 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
          to label %515 unwind label %1041

515:                                              ; preds = %512
  %516 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %517 unwind label %1041

517:                                              ; preds = %515
  %518 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %516)
          to label %519 unwind label %1041

519:                                              ; preds = %517
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %514, i32 noundef 1, i32 noundef %518)
          to label %520 unwind label %1041

520:                                              ; preds = %519
  %521 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %522 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %521)
          to label %523 unwind label %1041

523:                                              ; preds = %520
  %524 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %525 unwind label %1041

525:                                              ; preds = %523
  %526 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %527 unwind label %1041

527:                                              ; preds = %525
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %522, i32 noundef 2, i32 noundef %526)
          to label %528 unwind label %1041

528:                                              ; preds = %527
  %529 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %530 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %529)
          to label %531 unwind label %1041

531:                                              ; preds = %528
  %532 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %533 unwind label %1041

533:                                              ; preds = %531
  %534 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %535 unwind label %1041

535:                                              ; preds = %533
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %530, i32 noundef 3, i32 noundef %534)
          to label %536 unwind label %1041

536:                                              ; preds = %535
  %537 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %538 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %537)
          to label %539 unwind label %1041

539:                                              ; preds = %536
  %540 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %541 unwind label %1041

541:                                              ; preds = %539
  %542 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %543 unwind label %1041

543:                                              ; preds = %541
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %538, i32 noundef 4, i32 noundef %542)
          to label %544 unwind label %1041

544:                                              ; preds = %543
  %545 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %546 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %545)
          to label %547 unwind label %1041

547:                                              ; preds = %544
  %548 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %549 unwind label %1041

549:                                              ; preds = %547
  %550 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %551 unwind label %1041

551:                                              ; preds = %549
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %546, i32 noundef 0, i32 noundef %550)
          to label %552 unwind label %1041

552:                                              ; preds = %551
  %553 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %554 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %553)
          to label %555 unwind label %1041

555:                                              ; preds = %552
  %556 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %557 unwind label %1041

557:                                              ; preds = %555
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %554, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %556, i1 noundef zeroext false)
          to label %558 unwind label %1041

558:                                              ; preds = %557
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %560 unwind label %1041

560:                                              ; preds = %558
  %561 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %562 unwind label %1049

562:                                              ; preds = %560
  %563 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %561)
          to label %564 unwind label %1049

564:                                              ; preds = %562
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %559, i32 noundef 1, i32 noundef %563)
          to label %565 unwind label %1049

565:                                              ; preds = %564
  %566 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 11
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %559)
          to label %568 unwind label %1041

568:                                              ; preds = %565
  %569 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 11
  %570 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %569)
          to label %571 unwind label %1041

571:                                              ; preds = %568
  %572 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %573 unwind label %1041

573:                                              ; preds = %571
  %574 = load ptr, ptr %570, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 3
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(48) %570, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %577 unwind label %1041

577:                                              ; preds = %573
  %578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %579 unwind label %1041

579:                                              ; preds = %577
  %580 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %581 unwind label %1053

581:                                              ; preds = %579
  %582 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %583 unwind label %1053

583:                                              ; preds = %581
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %578, i32 noundef 1, i32 noundef %582)
          to label %584 unwind label %1053

584:                                              ; preds = %583
  %585 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 13
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %578)
          to label %587 unwind label %1041

587:                                              ; preds = %584
  %588 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 13
  %589 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %588)
          to label %590 unwind label %1041

590:                                              ; preds = %587
  %591 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %592 unwind label %1041

592:                                              ; preds = %590
  %593 = load ptr, ptr %589, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 3
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(48) %589, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %591)
          to label %596 unwind label %1041

596:                                              ; preds = %592
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %598 unwind label %1041

598:                                              ; preds = %596
  %599 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %600 unwind label %1057

600:                                              ; preds = %598
  %601 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %599)
          to label %602 unwind label %1057

602:                                              ; preds = %600
  %603 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %604 unwind label %1057

604:                                              ; preds = %602
  %605 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %603)
          to label %606 unwind label %1057

606:                                              ; preds = %604
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %597, i32 noundef 1, i32 noundef 1, i32 noundef %601, i32 noundef %605)
          to label %607 unwind label %1057

607:                                              ; preds = %606
  %608 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 12
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %597)
          to label %610 unwind label %1041

610:                                              ; preds = %607
  %611 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 12
  %612 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %613 unwind label %1041

613:                                              ; preds = %610
  %614 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %615 unwind label %1041

615:                                              ; preds = %613
  %616 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %614)
          to label %617 unwind label %1041

617:                                              ; preds = %615
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %612, i32 noundef 0, i32 noundef %616)
          to label %618 unwind label %1041

618:                                              ; preds = %617
  %619 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 12
  %620 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %619)
          to label %621 unwind label %1041

621:                                              ; preds = %618
  %622 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %623 unwind label %1041

623:                                              ; preds = %621
  %624 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %622)
          to label %625 unwind label %1041

625:                                              ; preds = %623
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %620, i32 noundef 0, i32 noundef %624)
          to label %626 unwind label %1041

626:                                              ; preds = %625
  %627 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 12
  %628 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %627)
          to label %629 unwind label %1041

629:                                              ; preds = %626
  %630 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %631 unwind label %1041

631:                                              ; preds = %629
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %628, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %630, i1 noundef zeroext false)
          to label %632 unwind label %1041

632:                                              ; preds = %631
  %633 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %634 unwind label %1041

634:                                              ; preds = %632
  %635 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %636 unwind label %1061

636:                                              ; preds = %634
  %637 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %635)
          to label %638 unwind label %1061

638:                                              ; preds = %636
  %639 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %640 unwind label %1061

640:                                              ; preds = %638
  %641 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %639)
          to label %642 unwind label %1061

642:                                              ; preds = %640
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %633, i32 noundef 1, i32 noundef 1, i32 noundef %637, i32 noundef %641)
          to label %643 unwind label %1061

643:                                              ; preds = %642
  %644 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 14
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef %633)
          to label %646 unwind label %1041

646:                                              ; preds = %643
  %647 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 14
  %648 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %647)
          to label %649 unwind label %1041

649:                                              ; preds = %646
  %650 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %651 unwind label %1041

651:                                              ; preds = %649
  %652 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %650)
          to label %653 unwind label %1041

653:                                              ; preds = %651
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %648, i32 noundef 0, i32 noundef %652)
          to label %654 unwind label %1041

654:                                              ; preds = %653
  %655 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 14
  %656 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %655)
          to label %657 unwind label %1041

657:                                              ; preds = %654
  %658 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %659 unwind label %1041

659:                                              ; preds = %657
  %660 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %658)
          to label %661 unwind label %1041

661:                                              ; preds = %659
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %656, i32 noundef 0, i32 noundef %660)
          to label %662 unwind label %1041

662:                                              ; preds = %661
  %663 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 14
  %664 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %663)
          to label %665 unwind label %1041

665:                                              ; preds = %662
  %666 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %667 unwind label %1041

667:                                              ; preds = %665
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %664, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %666, i1 noundef zeroext false)
          to label %668 unwind label %1041

668:                                              ; preds = %667
  %669 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %670 unwind label %1041

670:                                              ; preds = %668
  %671 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %669)
          to label %672 unwind label %1041

672:                                              ; preds = %670
  store i32 %671, ptr %44, align 4
  %673 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %674 unwind label %1041

674:                                              ; preds = %672
  %675 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %676 unwind label %1041

676:                                              ; preds = %674
  %677 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %678 unwind label %1041

678:                                              ; preds = %676
  %679 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %677)
          to label %680 unwind label %1041

680:                                              ; preds = %678
  %681 = mul nsw i32 2, %679
  %682 = add nsw i32 %675, %681
  %683 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %684 unwind label %1041

684:                                              ; preds = %680
  %685 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %683)
          to label %686 unwind label %1041

686:                                              ; preds = %684
  %687 = mul nsw i32 2, %685
  %688 = add nsw i32 %682, %687
  store i32 %688, ptr %45, align 4
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %690 unwind label %1041

690:                                              ; preds = %686
  %691 = load i32, ptr %44, align 4
  %692 = load i32, ptr %45, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %689, i32 noundef 1, i32 noundef 5, i32 noundef %691, i32 noundef %692)
          to label %693 unwind label %1065

693:                                              ; preds = %690
  %694 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %689)
          to label %696 unwind label %1041

696:                                              ; preds = %693
  %697 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %698 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %697)
          to label %699 unwind label %1041

699:                                              ; preds = %696
  %700 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %701 unwind label %1041

701:                                              ; preds = %699
  %702 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %700)
          to label %703 unwind label %1041

703:                                              ; preds = %701
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %698, i32 noundef 0, i32 noundef %702)
          to label %704 unwind label %1041

704:                                              ; preds = %703
  %705 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %706 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %705)
          to label %707 unwind label %1041

707:                                              ; preds = %704
  %708 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %709 unwind label %1041

709:                                              ; preds = %707
  %710 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %708)
          to label %711 unwind label %1041

711:                                              ; preds = %709
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %706, i32 noundef 0, i32 noundef %710)
          to label %712 unwind label %1041

712:                                              ; preds = %711
  %713 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %714 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %713)
          to label %715 unwind label %1041

715:                                              ; preds = %712
  %716 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %717 unwind label %1041

717:                                              ; preds = %715
  %718 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %719 unwind label %1041

719:                                              ; preds = %717
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %714, i32 noundef 1, i32 noundef %718)
          to label %720 unwind label %1041

720:                                              ; preds = %719
  %721 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %722 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %721)
          to label %723 unwind label %1041

723:                                              ; preds = %720
  %724 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %725 unwind label %1041

725:                                              ; preds = %723
  %726 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %724)
          to label %727 unwind label %1041

727:                                              ; preds = %725
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %722, i32 noundef 2, i32 noundef %726)
          to label %728 unwind label %1041

728:                                              ; preds = %727
  %729 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %730 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %729)
          to label %731 unwind label %1041

731:                                              ; preds = %728
  %732 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %733 unwind label %1041

733:                                              ; preds = %731
  %734 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %732)
          to label %735 unwind label %1041

735:                                              ; preds = %733
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %730, i32 noundef 3, i32 noundef %734)
          to label %736 unwind label %1041

736:                                              ; preds = %735
  %737 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %738 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %737)
          to label %739 unwind label %1041

739:                                              ; preds = %736
  %740 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %741 unwind label %1041

741:                                              ; preds = %739
  %742 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %743 unwind label %1041

743:                                              ; preds = %741
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %738, i32 noundef 4, i32 noundef %742)
          to label %744 unwind label %1041

744:                                              ; preds = %743
  %745 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %746 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %745)
          to label %747 unwind label %1041

747:                                              ; preds = %744
  %748 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %749 unwind label %1041

749:                                              ; preds = %747
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %746, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %748, i1 noundef zeroext false)
          to label %750 unwind label %1041

750:                                              ; preds = %749
  %751 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %752 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %751)
          to label %753 unwind label %1041

753:                                              ; preds = %750
  %754 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %755 unwind label %1041

755:                                              ; preds = %753
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %752, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %754, i1 noundef zeroext true)
          to label %756 unwind label %1041

756:                                              ; preds = %755
  %757 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %758 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %757)
          to label %759 unwind label %1041

759:                                              ; preds = %756
  %760 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %761 unwind label %1041

761:                                              ; preds = %759
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %758, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %760, i1 noundef zeroext true)
          to label %762 unwind label %1041

762:                                              ; preds = %761
  %763 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %764 unwind label %1041

764:                                              ; preds = %762
  %765 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %763)
          to label %766 unwind label %1041

766:                                              ; preds = %764
  store i32 %765, ptr %44, align 4
  %767 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %768 unwind label %1041

768:                                              ; preds = %766
  %769 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %767)
          to label %770 unwind label %1041

770:                                              ; preds = %768
  %771 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %772 unwind label %1041

772:                                              ; preds = %770
  %773 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %771)
          to label %774 unwind label %1041

774:                                              ; preds = %772
  %775 = mul nsw i32 2, %773
  %776 = add nsw i32 %769, %775
  %777 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %778 unwind label %1041

778:                                              ; preds = %774
  %779 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %777)
          to label %780 unwind label %1041

780:                                              ; preds = %778
  %781 = mul nsw i32 2, %779
  %782 = add nsw i32 %776, %781
  store i32 %782, ptr %45, align 4
  %783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %784 unwind label %1041

784:                                              ; preds = %780
  %785 = load i32, ptr %44, align 4
  %786 = load i32, ptr %45, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %783, i32 noundef 1, i32 noundef 5, i32 noundef %785, i32 noundef %786)
          to label %787 unwind label %1069

787:                                              ; preds = %784
  %788 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %783)
          to label %790 unwind label %1041

790:                                              ; preds = %787
  %791 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %792 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %791)
          to label %793 unwind label %1041

793:                                              ; preds = %790
  %794 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %795 unwind label %1041

795:                                              ; preds = %793
  %796 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %794)
          to label %797 unwind label %1041

797:                                              ; preds = %795
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %792, i32 noundef 0, i32 noundef %796)
          to label %798 unwind label %1041

798:                                              ; preds = %797
  %799 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %800 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %799)
          to label %801 unwind label %1041

801:                                              ; preds = %798
  %802 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %803 unwind label %1041

803:                                              ; preds = %801
  %804 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %802)
          to label %805 unwind label %1041

805:                                              ; preds = %803
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %800, i32 noundef 0, i32 noundef %804)
          to label %806 unwind label %1041

806:                                              ; preds = %805
  %807 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %808 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %807)
          to label %809 unwind label %1041

809:                                              ; preds = %806
  %810 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %811 unwind label %1041

811:                                              ; preds = %809
  %812 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %810)
          to label %813 unwind label %1041

813:                                              ; preds = %811
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %808, i32 noundef 1, i32 noundef %812)
          to label %814 unwind label %1041

814:                                              ; preds = %813
  %815 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %816 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %815)
          to label %817 unwind label %1041

817:                                              ; preds = %814
  %818 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %819 unwind label %1041

819:                                              ; preds = %817
  %820 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %818)
          to label %821 unwind label %1041

821:                                              ; preds = %819
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %816, i32 noundef 2, i32 noundef %820)
          to label %822 unwind label %1041

822:                                              ; preds = %821
  %823 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %824 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %823)
          to label %825 unwind label %1041

825:                                              ; preds = %822
  %826 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %827 unwind label %1041

827:                                              ; preds = %825
  %828 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %826)
          to label %829 unwind label %1041

829:                                              ; preds = %827
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %824, i32 noundef 3, i32 noundef %828)
          to label %830 unwind label %1041

830:                                              ; preds = %829
  %831 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %832 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %831)
          to label %833 unwind label %1041

833:                                              ; preds = %830
  %834 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %835 unwind label %1041

835:                                              ; preds = %833
  %836 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %834)
          to label %837 unwind label %1041

837:                                              ; preds = %835
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %832, i32 noundef 4, i32 noundef %836)
          to label %838 unwind label %1041

838:                                              ; preds = %837
  %839 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %840 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %839)
          to label %841 unwind label %1041

841:                                              ; preds = %838
  %842 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %843 unwind label %1041

843:                                              ; preds = %841
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %840, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %842, i1 noundef zeroext false)
          to label %844 unwind label %1041

844:                                              ; preds = %843
  %845 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %846 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %845)
          to label %847 unwind label %1041

847:                                              ; preds = %844
  %848 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %849 unwind label %1041

849:                                              ; preds = %847
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %846, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %848, i1 noundef zeroext true)
          to label %850 unwind label %1041

850:                                              ; preds = %849
  %851 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %852 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %851)
          to label %853 unwind label %1041

853:                                              ; preds = %850
  %854 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %855 unwind label %1041

855:                                              ; preds = %853
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %852, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %854, i1 noundef zeroext true)
          to label %856 unwind label %1041

856:                                              ; preds = %855
  %857 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %858 unwind label %1041

858:                                              ; preds = %856
  %859 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %857)
          to label %860 unwind label %1041

860:                                              ; preds = %858
  %861 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %862 unwind label %1041

862:                                              ; preds = %860
  %863 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %861)
          to label %864 unwind label %1041

864:                                              ; preds = %862
  %865 = mul nsw i32 2, %863
  %866 = add nsw i32 %859, %865
  %867 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %868 unwind label %1041

868:                                              ; preds = %864
  %869 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %867)
          to label %870 unwind label %1041

870:                                              ; preds = %868
  %871 = mul nsw i32 2, %869
  %872 = add nsw i32 %866, %871
  store i32 %872, ptr %43, align 4
  %873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
          to label %874 unwind label %1041

874:                                              ; preds = %870
  %875 = load i32, ptr %43, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97) %873, i32 noundef 5, i32 noundef %875)
          to label %876 unwind label %1073

876:                                              ; preds = %874
  %877 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef %873)
          to label %879 unwind label %1041

879:                                              ; preds = %876
  %880 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %881 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %880)
          to label %882 unwind label %1041

882:                                              ; preds = %879
  %883 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %884 unwind label %1041

884:                                              ; preds = %882
  %885 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %883)
          to label %886 unwind label %1041

886:                                              ; preds = %884
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %881, i32 noundef 0, i32 noundef %885)
          to label %887 unwind label %1041

887:                                              ; preds = %886
  %888 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %889 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %888)
          to label %890 unwind label %1041

890:                                              ; preds = %887
  %891 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %892 unwind label %1041

892:                                              ; preds = %890
  %893 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %891)
          to label %894 unwind label %1041

894:                                              ; preds = %892
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %889, i32 noundef 1, i32 noundef %893)
          to label %895 unwind label %1041

895:                                              ; preds = %894
  %896 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %897 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %896)
          to label %898 unwind label %1041

898:                                              ; preds = %895
  %899 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %900 unwind label %1041

900:                                              ; preds = %898
  %901 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %899)
          to label %902 unwind label %1041

902:                                              ; preds = %900
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %897, i32 noundef 2, i32 noundef %901)
          to label %903 unwind label %1041

903:                                              ; preds = %902
  %904 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %905 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %904)
          to label %906 unwind label %1041

906:                                              ; preds = %903
  %907 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %908 unwind label %1041

908:                                              ; preds = %906
  %909 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %907)
          to label %910 unwind label %1041

910:                                              ; preds = %908
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %905, i32 noundef 3, i32 noundef %909)
          to label %911 unwind label %1041

911:                                              ; preds = %910
  %912 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %913 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %912)
          to label %914 unwind label %1041

914:                                              ; preds = %911
  %915 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %916 unwind label %1041

916:                                              ; preds = %914
  %917 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %915)
          to label %918 unwind label %1041

918:                                              ; preds = %916
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %913, i32 noundef 4, i32 noundef %917)
          to label %919 unwind label %1041

919:                                              ; preds = %918
  %920 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %921 unwind label %1041

921:                                              ; preds = %919
  %922 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %923 unwind label %1077

923:                                              ; preds = %921
  %924 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %922)
          to label %925 unwind label %1077

925:                                              ; preds = %923
  invoke void @_ZN5Ipopt15DiagMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %920, i32 noundef %924)
          to label %926 unwind label %1077

926:                                              ; preds = %925
  invoke void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %920)
          to label %927 unwind label %1041

927:                                              ; preds = %926
  %928 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 34
  %929 = load i32, ptr %928, align 4
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %1106

931:                                              ; preds = %927
  %932 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14SymMatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %933 unwind label %1081

933:                                              ; preds = %931
  store ptr %932, ptr %49, align 8
  %934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %935 unwind label %1081

935:                                              ; preds = %933
  store i1 true, ptr %53, align 1
  %936 = load ptr, ptr %49, align 8
  %937 = invoke noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %936)
          to label %938 unwind label %1085

938:                                              ; preds = %935
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef null)
          to label %939 unwind label %1085

939:                                              ; preds = %938
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %940 unwind label %1089

940:                                              ; preds = %939
  invoke void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceC2EiNS_8SmartPtrIKNS_6MatrixEEENS1_IKNS_11VectorSpaceEEEb(ptr noundef nonnull align 8 dereferenceable(41) %934, i32 noundef %937, ptr noundef %51, ptr noundef %52, i1 noundef zeroext false)
          to label %941 unwind label %1093

941:                                              ; preds = %940
  store i1 false, ptr %53, align 1
  invoke void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %934)
          to label %942 unwind label %1093

942:                                              ; preds = %941
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %943 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %944 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %943)
          to label %945 unwind label %1102

945:                                              ; preds = %942
  %946 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %947 unwind label %1102

947:                                              ; preds = %945
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %944, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %946, i1 noundef zeroext true)
          to label %948 unwind label %1102

948:                                              ; preds = %947
  call void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %1139

949:                                              ; preds = %13
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = extractvalue { ptr, i32 } %950, 0
  store ptr %951, ptr %29, align 8
  %952 = extractvalue { ptr, i32 } %950, 1
  store i32 %952, ptr %30, align 4
  br label %1818

953:                                              ; preds = %98
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %29, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %30, align 4
  br label %1817

957:                                              ; preds = %99
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %29, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %30, align 4
  br label %1816

961:                                              ; preds = %100
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %29, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %30, align 4
  br label %1815

965:                                              ; preds = %101
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %29, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %30, align 4
  br label %1814

969:                                              ; preds = %102
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %29, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %30, align 4
  br label %1813

973:                                              ; preds = %103
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %29, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %30, align 4
  br label %1812

977:                                              ; preds = %104
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %29, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %30, align 4
  br label %1811

981:                                              ; preds = %105
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %29, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %30, align 4
  br label %1810

985:                                              ; preds = %106
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %29, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %30, align 4
  br label %1809

989:                                              ; preds = %107
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %29, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %30, align 4
  br label %1808

993:                                              ; preds = %108
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %29, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %30, align 4
  br label %1807

997:                                              ; preds = %109
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %29, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %30, align 4
  br label %1806

1001:                                             ; preds = %443, %436, %435, %433, %430, %429, %427, %425, %422, %421, %419, %417, %414, %413, %411, %409, %406, %405, %403, %401, %398, %397, %395, %393, %390, %389, %387, %385, %382, %381, %379, %377, %374, %373, %371, %369, %366, %365, %363, %361, %358, %357, %355, %353, %350, %347, %340, %338, %334, %332, %330, %328, %324, %322, %318, %316, %314, %312, %310, %306, %304, %301, %298, %291, %287, %285, %282, %278, %276, %273, %269, %267, %264, %260, %258, %255, %251, %249, %246, %243, %237, %235, %231, %229, %227, %225, %223, %219, %217, %214, %211, %204, %200, %198, %195, %192, %185, %181, %179, %176, %172, %170, %167, %163, %161, %158, %154, %152, %149, %145, %143, %140, %137, %131, %129, %125, %123, %121, %119, %117, %113, %110
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %29, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %30, align 4
  br label %1805

1005:                                             ; preds = %135
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %29, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %134) #14
  br label %1805

1009:                                             ; preds = %191, %189, %187
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %29, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %186) #14
  br label %1805

1013:                                             ; preds = %210, %208, %206
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %29, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %205) #14
  br label %1805

1017:                                             ; preds = %241
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %29, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %240) #14
  br label %1805

1021:                                             ; preds = %297, %295, %293
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %29, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %292) #14
  br label %1805

1025:                                             ; preds = %344
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %29, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %343) #14
  br label %1805

1029:                                             ; preds = %442, %440, %438
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %29, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %437) #14
  br label %1805

1033:                                             ; preds = %463, %456, %455, %453, %450, %449, %447, %444
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %29, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %30, align 4
  br label %1804

1037:                                             ; preds = %462, %460, %458
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %29, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %457) #14
  br label %1804

1041:                                             ; preds = %926, %919, %918, %916, %914, %911, %910, %908, %906, %903, %902, %900, %898, %895, %894, %892, %890, %887, %886, %884, %882, %879, %876, %870, %868, %864, %862, %860, %858, %856, %855, %853, %850, %849, %847, %844, %843, %841, %838, %837, %835, %833, %830, %829, %827, %825, %822, %821, %819, %817, %814, %813, %811, %809, %806, %805, %803, %801, %798, %797, %795, %793, %790, %787, %780, %778, %774, %772, %770, %768, %766, %764, %762, %761, %759, %756, %755, %753, %750, %749, %747, %744, %743, %741, %739, %736, %735, %733, %731, %728, %727, %725, %723, %720, %719, %717, %715, %712, %711, %709, %707, %704, %703, %701, %699, %696, %693, %686, %684, %680, %678, %676, %674, %672, %670, %668, %667, %665, %662, %661, %659, %657, %654, %653, %651, %649, %646, %643, %632, %631, %629, %626, %625, %623, %621, %618, %617, %615, %613, %610, %607, %596, %592, %590, %587, %584, %577, %573, %571, %568, %565, %558, %557, %555, %552, %551, %549, %547, %544, %543, %541, %539, %536, %535, %533, %531, %528, %527, %525, %523, %520, %519, %517, %515, %512, %511, %509, %507, %504, %501, %496, %494, %490, %488, %484, %482, %480, %478, %476, %475, %473, %470, %469, %467, %464
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %29, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %30, align 4
  br label %1803

1045:                                             ; preds = %498
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %29, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %497) #14
  br label %1803

1049:                                             ; preds = %564, %562, %560
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %29, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %559) #14
  br label %1803

1053:                                             ; preds = %583, %581, %579
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = extractvalue { ptr, i32 } %1054, 0
  store ptr %1055, ptr %29, align 8
  %1056 = extractvalue { ptr, i32 } %1054, 1
  store i32 %1056, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %578) #14
  br label %1803

1057:                                             ; preds = %606, %604, %602, %600, %598
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %29, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %597) #14
  br label %1803

1061:                                             ; preds = %642, %640, %638, %636, %634
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %29, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %633) #14
  br label %1803

1065:                                             ; preds = %690
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %29, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %689) #14
  br label %1803

1069:                                             ; preds = %784
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %29, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %783) #14
  br label %1803

1073:                                             ; preds = %874
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %29, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %873) #14
  br label %1803

1077:                                             ; preds = %925, %923, %921
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %29, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %920) #14
  br label %1803

1081:                                             ; preds = %1347, %1340, %1337, %1334, %1331, %1329, %1326, %1319, %1316, %1313, %1310, %1308, %1305, %1298, %1295, %1292, %1289, %1287, %1284, %1277, %1274, %1271, %1268, %1266, %1263, %1256, %1253, %1250, %1247, %1242, %1239, %1232, %1229, %1226, %1223, %1218, %1215, %1208, %1205, %1202, %1199, %1194, %1191, %1187, %1184, %1180, %1177, %1173, %1170, %1166, %1163, %1156, %1153, %1150, %1147, %1142, %1139, %1113, %1106, %933, %931
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %29, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %30, align 4
  br label %1802

1085:                                             ; preds = %938, %935
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %29, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %30, align 4
  br label %1098

1089:                                             ; preds = %939
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %29, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %30, align 4
  br label %1097

1093:                                             ; preds = %941, %940
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %29, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %1097

1097:                                             ; preds = %1093, %1089
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %1098

1098:                                             ; preds = %1097, %1085
  %1099 = load i1, ptr %53, align 1
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1098
  call void @_ZdlPv(ptr noundef %934) #14
  br label %1101

1101:                                             ; preds = %1100, %1098
  br label %1802

1102:                                             ; preds = %947, %945, %942
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %29, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %1802

1106:                                             ; preds = %927
  %1107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %1108 unwind label %1081

1108:                                             ; preds = %1106
  %1109 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1110 unwind label %1131

1110:                                             ; preds = %1108
  %1111 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %1109)
          to label %1112 unwind label %1131

1112:                                             ; preds = %1110
  invoke void @_ZN5Ipopt17SumSymMatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %1107, i32 noundef %1111, i32 noundef 2)
          to label %1113 unwind label %1131

1113:                                             ; preds = %1112
  invoke void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %1107)
          to label %1114 unwind label %1081

1114:                                             ; preds = %1113
  %1115 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1116 unwind label %1135

1116:                                             ; preds = %1114
  %1117 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1118 unwind label %1135

1118:                                             ; preds = %1116
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %1115, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %1117)
          to label %1119 unwind label %1135

1119:                                             ; preds = %1118
  %1120 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1121 unwind label %1135

1121:                                             ; preds = %1119
  %1122 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1123 unwind label %1135

1123:                                             ; preds = %1121
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %1120, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %1122)
          to label %1124 unwind label %1135

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %1126 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1125)
          to label %1127 unwind label %1135

1127:                                             ; preds = %1124
  %1128 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1129 unwind label %1135

1129:                                             ; preds = %1127
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %1126, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %1128, i1 noundef zeroext true)
          to label %1130 unwind label %1135

1130:                                             ; preds = %1129
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %1139

1131:                                             ; preds = %1112, %1110, %1108
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %29, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %30, align 4
  call void @_ZdlPv(ptr noundef %1107) #14
  br label %1802

1135:                                             ; preds = %1129, %1127, %1124, %1123, %1121, %1119, %1118, %1116, %1114
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %29, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %1802

1139:                                             ; preds = %1130, %948
  %1140 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %1141 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1140)
          to label %1142 unwind label %1081

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %1141, align 8
  %1144 = getelementptr inbounds ptr, ptr %1143, i64 4
  %1145 = load ptr, ptr %1144, align 8
  %1146 = invoke noundef ptr %1145(ptr noundef nonnull align 8 dereferenceable(48) %1141, i1 noundef zeroext true)
          to label %1147 unwind label %1081

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr noundef %1146)
          to label %1150 unwind label %1081

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1152 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1151)
          to label %1153 unwind label %1081

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1155 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1154)
          to label %1156 unwind label %1081

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %1155, align 8
  %1158 = getelementptr inbounds ptr, ptr %1157, i64 12
  %1159 = load ptr, ptr %1158, align 8
  invoke void %1159(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1155)
          to label %1160 unwind label %1081

1160:                                             ; preds = %1156
  %1161 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1162 unwind label %1441

1162:                                             ; preds = %1160
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1152, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1161)
          to label %1163 unwind label %1441

1163:                                             ; preds = %1162
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %1164 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1165 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1164)
          to label %1166 unwind label %1081

1166:                                             ; preds = %1163
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %56, ptr noundef nonnull align 8 dereferenceable(265) %1165, i32 noundef 1)
          to label %1167 unwind label %1081

1167:                                             ; preds = %1166
  %1168 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %1169 unwind label %1445

1169:                                             ; preds = %1167
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1168, double noundef 0.000000e+00)
          to label %1170 unwind label %1445

1170:                                             ; preds = %1169
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  %1171 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1172 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1171)
          to label %1173 unwind label %1081

1173:                                             ; preds = %1170
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %57, ptr noundef nonnull align 8 dereferenceable(265) %1172, i32 noundef 2)
          to label %1174 unwind label %1081

1174:                                             ; preds = %1173
  %1175 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1176 unwind label %1449

1176:                                             ; preds = %1174
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1175, double noundef 0.000000e+00)
          to label %1177 unwind label %1449

1177:                                             ; preds = %1176
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %1178 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1179 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1178)
          to label %1180 unwind label %1081

1180:                                             ; preds = %1177
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %58, ptr noundef nonnull align 8 dereferenceable(265) %1179, i32 noundef 3)
          to label %1181 unwind label %1081

1181:                                             ; preds = %1180
  %1182 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1183 unwind label %1453

1183:                                             ; preds = %1181
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1182, double noundef 0.000000e+00)
          to label %1184 unwind label %1453

1184:                                             ; preds = %1183
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  %1185 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1186 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1185)
          to label %1187 unwind label %1081

1187:                                             ; preds = %1184
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %59, ptr noundef nonnull align 8 dereferenceable(265) %1186, i32 noundef 4)
          to label %1188 unwind label %1081

1188:                                             ; preds = %1187
  %1189 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1190 unwind label %1457

1190:                                             ; preds = %1188
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1189, double noundef 0.000000e+00)
          to label %1191 unwind label %1457

1191:                                             ; preds = %1190
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  %1192 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 9
  %1193 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1192)
          to label %1194 unwind label %1081

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %1193, align 8
  %1196 = getelementptr inbounds ptr, ptr %1195, i64 4
  %1197 = load ptr, ptr %1196, align 8
  %1198 = invoke noundef ptr %1197(ptr noundef nonnull align 8 dereferenceable(48) %1193, i1 noundef zeroext true)
          to label %1199 unwind label %1081

1199:                                             ; preds = %1194
  %1200 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 20
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef %1198)
          to label %1202 unwind label %1081

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 20
  %1204 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1203)
          to label %1205 unwind label %1081

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1207 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1206)
          to label %1208 unwind label %1081

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %1207, align 8
  %1210 = getelementptr inbounds ptr, ptr %1209, i64 14
  %1211 = load ptr, ptr %1210, align 8
  invoke void %1211(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %1207)
          to label %1212 unwind label %1081

1212:                                             ; preds = %1208
  %1213 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1214 unwind label %1461

1214:                                             ; preds = %1212
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1204, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1213)
          to label %1215 unwind label %1461

1215:                                             ; preds = %1214
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %1216 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 11
  %1217 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1216)
          to label %1218 unwind label %1081

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %1217, align 8
  %1220 = getelementptr inbounds ptr, ptr %1219, i64 4
  %1221 = load ptr, ptr %1220, align 8
  %1222 = invoke noundef ptr %1221(ptr noundef nonnull align 8 dereferenceable(48) %1217, i1 noundef zeroext true)
          to label %1223 unwind label %1081

1223:                                             ; preds = %1218
  %1224 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 22
  %1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef %1222)
          to label %1226 unwind label %1081

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 22
  %1228 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1227)
          to label %1229 unwind label %1081

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1231 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1230)
          to label %1232 unwind label %1081

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %1231, align 8
  %1234 = getelementptr inbounds ptr, ptr %1233, i64 16
  %1235 = load ptr, ptr %1234, align 8
  invoke void %1235(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %1231)
          to label %1236 unwind label %1081

1236:                                             ; preds = %1232
  %1237 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1238 unwind label %1465

1238:                                             ; preds = %1236
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1228, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1237)
          to label %1239 unwind label %1465

1239:                                             ; preds = %1238
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  %1240 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 13
  %1241 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1240)
          to label %1242 unwind label %1081

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %1241, align 8
  %1244 = getelementptr inbounds ptr, ptr %1243, i64 4
  %1245 = load ptr, ptr %1244, align 8
  %1246 = invoke noundef ptr %1245(ptr noundef nonnull align 8 dereferenceable(48) %1241, i1 noundef zeroext true)
          to label %1247 unwind label %1081

1247:                                             ; preds = %1242
  %1248 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 24
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1248, ptr noundef %1246)
          to label %1250 unwind label %1081

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 24
  %1252 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1251)
          to label %1253 unwind label %1081

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1255 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1254)
          to label %1256 unwind label %1081

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %1255, align 8
  %1258 = getelementptr inbounds ptr, ptr %1257, i64 18
  %1259 = load ptr, ptr %1258, align 8
  invoke void %1259(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %1255)
          to label %1260 unwind label %1081

1260:                                             ; preds = %1256
  %1261 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1262 unwind label %1469

1262:                                             ; preds = %1260
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1252, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1261)
          to label %1263 unwind label %1469

1263:                                             ; preds = %1262
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  %1264 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 8
  %1265 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1264)
          to label %1266 unwind label %1081

1266:                                             ; preds = %1263
  %1267 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1265)
          to label %1268 unwind label %1081

1268:                                             ; preds = %1266
  %1269 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 19
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1269, ptr noundef %1267)
          to label %1271 unwind label %1081

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 19
  %1273 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1272)
          to label %1274 unwind label %1081

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1276 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1275)
          to label %1277 unwind label %1081

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %1276, align 8
  %1279 = getelementptr inbounds ptr, ptr %1278, i64 13
  %1280 = load ptr, ptr %1279, align 8
  invoke void %1280(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %1276)
          to label %1281 unwind label %1081

1281:                                             ; preds = %1277
  %1282 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1283 unwind label %1473

1283:                                             ; preds = %1281
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1273, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1282)
          to label %1284 unwind label %1473

1284:                                             ; preds = %1283
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %1285 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 10
  %1286 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1285)
          to label %1287 unwind label %1081

1287:                                             ; preds = %1284
  %1288 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1286)
          to label %1289 unwind label %1081

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 21
  %1291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1290, ptr noundef %1288)
          to label %1292 unwind label %1081

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 21
  %1294 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1293)
          to label %1295 unwind label %1081

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1297 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1296)
          to label %1298 unwind label %1081

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %1297, align 8
  %1300 = getelementptr inbounds ptr, ptr %1299, i64 15
  %1301 = load ptr, ptr %1300, align 8
  invoke void %1301(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %1297)
          to label %1302 unwind label %1081

1302:                                             ; preds = %1298
  %1303 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %1304 unwind label %1477

1304:                                             ; preds = %1302
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1294, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1303)
          to label %1305 unwind label %1477

1305:                                             ; preds = %1304
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  %1306 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 12
  %1307 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1306)
          to label %1308 unwind label %1081

1308:                                             ; preds = %1305
  %1309 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1307)
          to label %1310 unwind label %1081

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 23
  %1312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1311, ptr noundef %1309)
          to label %1313 unwind label %1081

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 23
  %1315 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1314)
          to label %1316 unwind label %1081

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1318 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1317)
          to label %1319 unwind label %1081

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %1318, align 8
  %1321 = getelementptr inbounds ptr, ptr %1320, i64 17
  %1322 = load ptr, ptr %1321, align 8
  invoke void %1322(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %1318)
          to label %1323 unwind label %1081

1323:                                             ; preds = %1319
  %1324 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1325 unwind label %1481

1325:                                             ; preds = %1323
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1315, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1324)
          to label %1326 unwind label %1481

1326:                                             ; preds = %1325
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %1327 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 14
  %1328 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1327)
          to label %1329 unwind label %1081

1329:                                             ; preds = %1326
  %1330 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1328)
          to label %1331 unwind label %1081

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 25
  %1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef %1330)
          to label %1334 unwind label %1081

1334:                                             ; preds = %1331
  %1335 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 25
  %1336 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1335)
          to label %1337 unwind label %1081

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 1
  %1339 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1338)
          to label %1340 unwind label %1081

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %1339, align 8
  %1342 = getelementptr inbounds ptr, ptr %1341, i64 19
  %1343 = load ptr, ptr %1342, align 8
  invoke void %1343(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1339)
          to label %1344 unwind label %1081

1344:                                             ; preds = %1340
  %1345 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1346 unwind label %1485

1346:                                             ; preds = %1344
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1336, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1345)
          to label %1347 unwind label %1485

1347:                                             ; preds = %1346
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1348 unwind label %1081

1348:                                             ; preds = %1347
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1349 unwind label %1489

1349:                                             ; preds = %1348
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1350 unwind label %1493

1350:                                             ; preds = %1349
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.10") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %1351 unwind label %1497

1351:                                             ; preds = %1350
  %1352 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1353 unwind label %1501

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %1355 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1354)
          to label %1356 unwind label %1501

1356:                                             ; preds = %1353
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1355)
          to label %1357 unwind label %1501

1357:                                             ; preds = %1356
  %1358 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %1358)
          to label %1359 unwind label %1505

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 6
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %1360)
          to label %1361 unwind label %1509

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 15
  %1363 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1362)
          to label %1364 unwind label %1513

1364:                                             ; preds = %1361
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %1363)
          to label %1365 unwind label %1513

1365:                                             ; preds = %1364
  %1366 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 16
  %1367 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1366)
          to label %1368 unwind label %1517

1368:                                             ; preds = %1365
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %1367)
          to label %1369 unwind label %1517

1369:                                             ; preds = %1368
  %1370 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 17
  %1371 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_22CompoundSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1370)
          to label %1372 unwind label %1521

1372:                                             ; preds = %1369
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %1371)
          to label %1373 unwind label %1521

1373:                                             ; preds = %1372
  %1374 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 19
  %1375 = invoke noundef nonnull align 8 dereferenceable(129) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1374)
          to label %1376 unwind label %1525

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 18
  %1378 = invoke noundef nonnull align 8 dereferenceable(265) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1377)
          to label %1379 unwind label %1525

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 21
  %1381 = invoke noundef nonnull align 8 dereferenceable(129) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1380)
          to label %1382 unwind label %1525

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 20
  %1384 = invoke noundef nonnull align 8 dereferenceable(265) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1383)
          to label %1385 unwind label %1525

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %1352, align 8
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 26
  %1388 = load ptr, ptr %1387, align 8
  invoke void %1388(ptr noundef nonnull align 8 dereferenceable(24) %1352, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(69) %1375, ptr noundef nonnull align 8 dereferenceable(205) %1378, ptr noundef nonnull align 8 dereferenceable(69) %1381, ptr noundef nonnull align 8 dereferenceable(205) %1384)
          to label %1389 unwind label %1525

1389:                                             ; preds = %1385
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  %1390 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 4
  %1391 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1390)
          to label %1392 unwind label %1497

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %1391, align 8
  %1394 = getelementptr inbounds ptr, ptr %1393, i64 4
  %1395 = load ptr, ptr %1394, align 8
  %1396 = invoke noundef ptr %1395(ptr noundef nonnull align 8 dereferenceable(48) %1391, i1 noundef zeroext true)
          to label %1397 unwind label %1497

1397:                                             ; preds = %1392
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %1396)
          to label %1398 unwind label %1497

1398:                                             ; preds = %1397
  %1399 = load i8, ptr %16, align 1
  %1400 = trunc i8 %1399 to i1
  br i1 %1400, label %1401, label %1569

1401:                                             ; preds = %1398
  %1402 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1403 unwind label %1535

1403:                                             ; preds = %1401
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %78, ptr noundef nonnull align 8 dereferenceable(265) %1402, i32 noundef 0)
          to label %1404 unwind label %1535

1404:                                             ; preds = %1403
  %1405 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1406 unwind label %1539

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 2
  %1408 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1407)
          to label %1409 unwind label %1539

1409:                                             ; preds = %1406
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %80, ptr noundef nonnull align 8 dereferenceable(2232) %1408)
          to label %1410 unwind label %1539

1410:                                             ; preds = %1409
  %1411 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1412 unwind label %1543

1412:                                             ; preds = %1410
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %79, ptr noundef nonnull align 8 dereferenceable(280) %1411)
          to label %1413 unwind label %1543

1413:                                             ; preds = %1412
  %1414 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1415 unwind label %1547

1415:                                             ; preds = %1413
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1405, ptr noundef nonnull align 8 dereferenceable(205) %1414)
          to label %1416 unwind label %1547

1416:                                             ; preds = %1415
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  %1417 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1418 unwind label %1535

1418:                                             ; preds = %1416
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %81, ptr noundef nonnull align 8 dereferenceable(265) %1417, i32 noundef 1)
          to label %1419 unwind label %1535

1419:                                             ; preds = %1418
  %1420 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1421 unwind label %1553

1421:                                             ; preds = %1419
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1420, double noundef 1.000000e+00)
          to label %1422 unwind label %1553

1422:                                             ; preds = %1421
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  %1423 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1424 unwind label %1535

1424:                                             ; preds = %1422
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %82, ptr noundef nonnull align 8 dereferenceable(265) %1423, i32 noundef 2)
          to label %1425 unwind label %1535

1425:                                             ; preds = %1424
  %1426 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1427 unwind label %1557

1427:                                             ; preds = %1425
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1426, double noundef 1.000000e+00)
          to label %1428 unwind label %1557

1428:                                             ; preds = %1427
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  %1429 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1430 unwind label %1535

1430:                                             ; preds = %1428
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %83, ptr noundef nonnull align 8 dereferenceable(265) %1429, i32 noundef 3)
          to label %1431 unwind label %1535

1431:                                             ; preds = %1430
  %1432 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1433 unwind label %1561

1433:                                             ; preds = %1431
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1432, double noundef 1.000000e+00)
          to label %1434 unwind label %1561

1434:                                             ; preds = %1433
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  %1435 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1436 unwind label %1535

1436:                                             ; preds = %1434
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %84, ptr noundef nonnull align 8 dereferenceable(265) %1435, i32 noundef 4)
          to label %1437 unwind label %1535

1437:                                             ; preds = %1436
  %1438 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1439 unwind label %1565

1439:                                             ; preds = %1437
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1438, double noundef 1.000000e+00)
          to label %1440 unwind label %1565

1440:                                             ; preds = %1439
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1569

1441:                                             ; preds = %1162, %1160
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = extractvalue { ptr, i32 } %1442, 0
  store ptr %1443, ptr %29, align 8
  %1444 = extractvalue { ptr, i32 } %1442, 1
  store i32 %1444, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %1802

1445:                                             ; preds = %1169, %1167
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = extractvalue { ptr, i32 } %1446, 0
  store ptr %1447, ptr %29, align 8
  %1448 = extractvalue { ptr, i32 } %1446, 1
  store i32 %1448, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %1802

1449:                                             ; preds = %1176, %1174
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = extractvalue { ptr, i32 } %1450, 0
  store ptr %1451, ptr %29, align 8
  %1452 = extractvalue { ptr, i32 } %1450, 1
  store i32 %1452, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %1802

1453:                                             ; preds = %1183, %1181
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = extractvalue { ptr, i32 } %1454, 0
  store ptr %1455, ptr %29, align 8
  %1456 = extractvalue { ptr, i32 } %1454, 1
  store i32 %1456, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %1802

1457:                                             ; preds = %1190, %1188
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = extractvalue { ptr, i32 } %1458, 0
  store ptr %1459, ptr %29, align 8
  %1460 = extractvalue { ptr, i32 } %1458, 1
  store i32 %1460, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %1802

1461:                                             ; preds = %1214, %1212
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = extractvalue { ptr, i32 } %1462, 0
  store ptr %1463, ptr %29, align 8
  %1464 = extractvalue { ptr, i32 } %1462, 1
  store i32 %1464, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %1802

1465:                                             ; preds = %1238, %1236
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = extractvalue { ptr, i32 } %1466, 0
  store ptr %1467, ptr %29, align 8
  %1468 = extractvalue { ptr, i32 } %1466, 1
  store i32 %1468, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %1802

1469:                                             ; preds = %1262, %1260
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = extractvalue { ptr, i32 } %1470, 0
  store ptr %1471, ptr %29, align 8
  %1472 = extractvalue { ptr, i32 } %1470, 1
  store i32 %1472, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %1802

1473:                                             ; preds = %1283, %1281
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = extractvalue { ptr, i32 } %1474, 0
  store ptr %1475, ptr %29, align 8
  %1476 = extractvalue { ptr, i32 } %1474, 1
  store i32 %1476, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %1802

1477:                                             ; preds = %1304, %1302
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = extractvalue { ptr, i32 } %1478, 0
  store ptr %1479, ptr %29, align 8
  %1480 = extractvalue { ptr, i32 } %1478, 1
  store i32 %1480, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %1802

1481:                                             ; preds = %1325, %1323
  %1482 = landingpad { ptr, i32 }
          cleanup
  %1483 = extractvalue { ptr, i32 } %1482, 0
  store ptr %1483, ptr %29, align 8
  %1484 = extractvalue { ptr, i32 } %1482, 1
  store i32 %1484, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %1802

1485:                                             ; preds = %1346, %1344
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = extractvalue { ptr, i32 } %1486, 0
  store ptr %1487, ptr %29, align 8
  %1488 = extractvalue { ptr, i32 } %1486, 1
  store i32 %1488, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %1802

1489:                                             ; preds = %1348
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = extractvalue { ptr, i32 } %1490, 0
  store ptr %1491, ptr %29, align 8
  %1492 = extractvalue { ptr, i32 } %1490, 1
  store i32 %1492, ptr %30, align 4
  br label %1801

1493:                                             ; preds = %1349
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = extractvalue { ptr, i32 } %1494, 0
  store ptr %1495, ptr %29, align 8
  %1496 = extractvalue { ptr, i32 } %1494, 1
  store i32 %1496, ptr %30, align 4
  br label %1800

1497:                                             ; preds = %1397, %1392, %1389, %1350
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = extractvalue { ptr, i32 } %1498, 0
  store ptr %1499, ptr %29, align 8
  %1500 = extractvalue { ptr, i32 } %1498, 1
  store i32 %1500, ptr %30, align 4
  br label %1799

1501:                                             ; preds = %1356, %1353, %1351
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = extractvalue { ptr, i32 } %1502, 0
  store ptr %1503, ptr %29, align 8
  %1504 = extractvalue { ptr, i32 } %1502, 1
  store i32 %1504, ptr %30, align 4
  br label %1534

1505:                                             ; preds = %1357
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = extractvalue { ptr, i32 } %1506, 0
  store ptr %1507, ptr %29, align 8
  %1508 = extractvalue { ptr, i32 } %1506, 1
  store i32 %1508, ptr %30, align 4
  br label %1533

1509:                                             ; preds = %1359
  %1510 = landingpad { ptr, i32 }
          cleanup
  %1511 = extractvalue { ptr, i32 } %1510, 0
  store ptr %1511, ptr %29, align 8
  %1512 = extractvalue { ptr, i32 } %1510, 1
  store i32 %1512, ptr %30, align 4
  br label %1532

1513:                                             ; preds = %1364, %1361
  %1514 = landingpad { ptr, i32 }
          cleanup
  %1515 = extractvalue { ptr, i32 } %1514, 0
  store ptr %1515, ptr %29, align 8
  %1516 = extractvalue { ptr, i32 } %1514, 1
  store i32 %1516, ptr %30, align 4
  br label %1531

1517:                                             ; preds = %1368, %1365
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = extractvalue { ptr, i32 } %1518, 0
  store ptr %1519, ptr %29, align 8
  %1520 = extractvalue { ptr, i32 } %1518, 1
  store i32 %1520, ptr %30, align 4
  br label %1530

1521:                                             ; preds = %1372, %1369
  %1522 = landingpad { ptr, i32 }
          cleanup
  %1523 = extractvalue { ptr, i32 } %1522, 0
  store ptr %1523, ptr %29, align 8
  %1524 = extractvalue { ptr, i32 } %1522, 1
  store i32 %1524, ptr %30, align 4
  br label %1529

1525:                                             ; preds = %1385, %1382, %1379, %1376, %1373
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = extractvalue { ptr, i32 } %1526, 0
  store ptr %1527, ptr %29, align 8
  %1528 = extractvalue { ptr, i32 } %1526, 1
  store i32 %1528, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %1529

1529:                                             ; preds = %1525, %1521
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %1530

1530:                                             ; preds = %1529, %1517
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %1531

1531:                                             ; preds = %1530, %1513
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1532

1532:                                             ; preds = %1531, %1509
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %1533

1533:                                             ; preds = %1532, %1505
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %1534

1534:                                             ; preds = %1533, %1501
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %1799

1535:                                             ; preds = %1679, %1674, %1672, %1669, %1664, %1661, %1658, %1653, %1650, %1648, %1645, %1639, %1634, %1631, %1629, %1626, %1620, %1615, %1612, %1610, %1607, %1601, %1596, %1593, %1591, %1588, %1582, %1577, %1574, %1571, %1569, %1436, %1434, %1430, %1428, %1424, %1422, %1418, %1416, %1403, %1401
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = extractvalue { ptr, i32 } %1536, 0
  store ptr %1537, ptr %29, align 8
  %1538 = extractvalue { ptr, i32 } %1536, 1
  store i32 %1538, ptr %30, align 4
  br label %1798

1539:                                             ; preds = %1409, %1406, %1404
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %29, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %30, align 4
  br label %1552

1543:                                             ; preds = %1412, %1410
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = extractvalue { ptr, i32 } %1544, 0
  store ptr %1545, ptr %29, align 8
  %1546 = extractvalue { ptr, i32 } %1544, 1
  store i32 %1546, ptr %30, align 4
  br label %1551

1547:                                             ; preds = %1415, %1413
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = extractvalue { ptr, i32 } %1548, 0
  store ptr %1549, ptr %29, align 8
  %1550 = extractvalue { ptr, i32 } %1548, 1
  store i32 %1550, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %1551

1551:                                             ; preds = %1547, %1543
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1552

1552:                                             ; preds = %1551, %1539
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %1798

1553:                                             ; preds = %1421, %1419
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = extractvalue { ptr, i32 } %1554, 0
  store ptr %1555, ptr %29, align 8
  %1556 = extractvalue { ptr, i32 } %1554, 1
  store i32 %1556, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1798

1557:                                             ; preds = %1427, %1425
  %1558 = landingpad { ptr, i32 }
          cleanup
  %1559 = extractvalue { ptr, i32 } %1558, 0
  store ptr %1559, ptr %29, align 8
  %1560 = extractvalue { ptr, i32 } %1558, 1
  store i32 %1560, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %1798

1561:                                             ; preds = %1433, %1431
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %29, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %1798

1565:                                             ; preds = %1439, %1437
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %29, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1798

1569:                                             ; preds = %1440, %1398
  %1570 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1571 unwind label %1535

1571:                                             ; preds = %1569
  %1572 = load ptr, ptr %15, align 8
  %1573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef %1570)
          to label %1574 unwind label %1535

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 5
  %1576 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1575)
          to label %1577 unwind label %1535

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %1576, align 8
  %1579 = getelementptr inbounds ptr, ptr %1578, i64 2
  %1580 = load ptr, ptr %1579, align 8
  %1581 = invoke noundef ptr %1580(ptr noundef nonnull align 8 dereferenceable(48) %1576)
          to label %1582 unwind label %1535

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %17, align 8
  %1584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1583, ptr noundef %1581)
          to label %1585 unwind label %1535

1585:                                             ; preds = %1582
  %1586 = load i8, ptr %18, align 1
  %1587 = trunc i8 %1586 to i1
  br i1 %1587, label %1588, label %1593

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %17, align 8
  %1590 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1589)
          to label %1591 unwind label %1535

1591:                                             ; preds = %1588
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1590, double noundef 0.000000e+00)
          to label %1592 unwind label %1535

1592:                                             ; preds = %1591
  br label %1593

1593:                                             ; preds = %1592, %1585
  %1594 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 6
  %1595 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1594)
          to label %1596 unwind label %1535

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %1595, align 8
  %1598 = getelementptr inbounds ptr, ptr %1597, i64 2
  %1599 = load ptr, ptr %1598, align 8
  %1600 = invoke noundef ptr %1599(ptr noundef nonnull align 8 dereferenceable(48) %1595)
          to label %1601 unwind label %1535

1601:                                             ; preds = %1596
  %1602 = load ptr, ptr %19, align 8
  %1603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1602, ptr noundef %1600)
          to label %1604 unwind label %1535

1604:                                             ; preds = %1601
  %1605 = load i8, ptr %20, align 1
  %1606 = trunc i8 %1605 to i1
  br i1 %1606, label %1607, label %1612

1607:                                             ; preds = %1604
  %1608 = load ptr, ptr %19, align 8
  %1609 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1608)
          to label %1610 unwind label %1535

1610:                                             ; preds = %1607
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1609, double noundef 0.000000e+00)
          to label %1611 unwind label %1535

1611:                                             ; preds = %1610
  br label %1612

1612:                                             ; preds = %1611, %1604
  %1613 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 7
  %1614 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1613)
          to label %1615 unwind label %1535

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %1614, align 8
  %1617 = getelementptr inbounds ptr, ptr %1616, i64 2
  %1618 = load ptr, ptr %1617, align 8
  %1619 = invoke noundef ptr %1618(ptr noundef nonnull align 8 dereferenceable(48) %1614)
          to label %1620 unwind label %1535

1620:                                             ; preds = %1615
  %1621 = load ptr, ptr %21, align 8
  %1622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1621, ptr noundef %1619)
          to label %1623 unwind label %1535

1623:                                             ; preds = %1620
  %1624 = load i8, ptr %22, align 1
  %1625 = trunc i8 %1624 to i1
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %1623
  %1627 = load ptr, ptr %21, align 8
  %1628 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1627)
          to label %1629 unwind label %1535

1629:                                             ; preds = %1626
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1628, double noundef 1.000000e+00)
          to label %1630 unwind label %1535

1630:                                             ; preds = %1629
  br label %1631

1631:                                             ; preds = %1630, %1623
  %1632 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 9
  %1633 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1632)
          to label %1634 unwind label %1535

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr %1633, align 8
  %1636 = getelementptr inbounds ptr, ptr %1635, i64 2
  %1637 = load ptr, ptr %1636, align 8
  %1638 = invoke noundef ptr %1637(ptr noundef nonnull align 8 dereferenceable(48) %1633)
          to label %1639 unwind label %1535

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %23, align 8
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1640, ptr noundef %1638)
          to label %1642 unwind label %1535

1642:                                             ; preds = %1639
  %1643 = load i8, ptr %24, align 1
  %1644 = trunc i8 %1643 to i1
  br i1 %1644, label %1645, label %1650

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %23, align 8
  %1647 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1646)
          to label %1648 unwind label %1535

1648:                                             ; preds = %1645
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1647, double noundef 1.000000e+00)
          to label %1649 unwind label %1535

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649, %1642
  %1651 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 11
  %1652 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1651)
          to label %1653 unwind label %1535

1653:                                             ; preds = %1650
  %1654 = load ptr, ptr %1652, align 8
  %1655 = getelementptr inbounds ptr, ptr %1654, i64 2
  %1656 = load ptr, ptr %1655, align 8
  %1657 = invoke noundef ptr %1656(ptr noundef nonnull align 8 dereferenceable(48) %1652)
          to label %1658 unwind label %1535

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %25, align 8
  %1660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef %1657)
          to label %1661 unwind label %1535

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 13
  %1663 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1662)
          to label %1664 unwind label %1535

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr %1663, align 8
  %1666 = getelementptr inbounds ptr, ptr %1665, i64 2
  %1667 = load ptr, ptr %1666, align 8
  %1668 = invoke noundef ptr %1667(ptr noundef nonnull align 8 dereferenceable(48) %1663)
          to label %1669 unwind label %1535

1669:                                             ; preds = %1664
  %1670 = load ptr, ptr %26, align 8
  %1671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1670, ptr noundef %1668)
          to label %1672 unwind label %1535

1672:                                             ; preds = %1669
  %1673 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1674 unwind label %1535

1674:                                             ; preds = %1672
  %1675 = load ptr, ptr %1673, align 8
  %1676 = getelementptr inbounds ptr, ptr %1675, i64 2
  %1677 = load ptr, ptr %1676, align 8
  %1678 = invoke noundef ptr %1677(ptr noundef nonnull align 8 dereferenceable(16) %1673)
          to label %1679 unwind label %1535

1679:                                             ; preds = %1674
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %1678)
          to label %1680 unwind label %1535

1680:                                             ; preds = %1679
  %1681 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1682 unwind label %1765

1682:                                             ; preds = %1680
  %1683 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 2
  %1684 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1683)
          to label %1685 unwind label %1765

1685:                                             ; preds = %1682
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8 %87, ptr noundef nonnull align 8 dereferenceable(2232) %1684)
          to label %1686 unwind label %1765

1686:                                             ; preds = %1685
  %1687 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1688 unwind label %1769

1688:                                             ; preds = %1686
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %1687)
          to label %1689 unwind label %1769

1689:                                             ; preds = %1688
  %1690 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1691 unwind label %1773

1691:                                             ; preds = %1689
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1681, ptr noundef nonnull align 8 dereferenceable(205) %1690)
          to label %1692 unwind label %1773

1692:                                             ; preds = %1691
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  %1693 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 32
  %1694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1693, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1695 unwind label %1765

1695:                                             ; preds = %1692
  %1696 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1697 unwind label %1765

1697:                                             ; preds = %1695
  %1698 = load ptr, ptr %1696, align 8
  %1699 = getelementptr inbounds ptr, ptr %1698, i64 2
  %1700 = load ptr, ptr %1699, align 8
  %1701 = invoke noundef ptr %1700(ptr noundef nonnull align 8 dereferenceable(16) %1696)
          to label %1702 unwind label %1765

1702:                                             ; preds = %1697
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %1701)
          to label %1703 unwind label %1765

1703:                                             ; preds = %1702
  %1704 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1705 unwind label %1778

1705:                                             ; preds = %1703
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1704, double noundef 1.000000e+00)
          to label %1706 unwind label %1778

1706:                                             ; preds = %1705
  %1707 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1708 unwind label %1778

1708:                                             ; preds = %1706
  %1709 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1707)
          to label %1710 unwind label %1778

1710:                                             ; preds = %1708
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %1709)
          to label %1711 unwind label %1778

1711:                                             ; preds = %1710
  %1712 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1713 unwind label %1782

1713:                                             ; preds = %1711
  %1714 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 32
  %1715 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1714)
          to label %1716 unwind label %1782

1716:                                             ; preds = %1713
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1712, ptr noundef nonnull align 8 dereferenceable(205) %1715)
          to label %1717 unwind label %1782

1717:                                             ; preds = %1716
  %1718 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1719 unwind label %1782

1719:                                             ; preds = %1717
  %1720 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1721 unwind label %1782

1721:                                             ; preds = %1719
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1718, ptr noundef nonnull align 8 dereferenceable(205) %1720)
          to label %1722 unwind label %1782

1722:                                             ; preds = %1721
  %1723 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1724 unwind label %1782

1724:                                             ; preds = %1722
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1723, double noundef -1.000000e+00)
          to label %1725 unwind label %1782

1725:                                             ; preds = %1724
  %1726 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1727 unwind label %1782

1727:                                             ; preds = %1725
  %1728 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1729 unwind label %1782

1729:                                             ; preds = %1727
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1726, ptr noundef nonnull align 8 dereferenceable(205) %1728)
          to label %1730 unwind label %1782

1730:                                             ; preds = %1729
  %1731 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1732 unwind label %1782

1732:                                             ; preds = %1730
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %1731)
          to label %1733 unwind label %1782

1733:                                             ; preds = %1732
  %1734 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 29
  %1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1734, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1736 unwind label %1782

1736:                                             ; preds = %1733
  %1737 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1738 unwind label %1782

1738:                                             ; preds = %1736
  %1739 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1737)
          to label %1740 unwind label %1782

1740:                                             ; preds = %1738
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %1739)
          to label %1741 unwind label %1782

1741:                                             ; preds = %1740
  %1742 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1743 unwind label %1786

1743:                                             ; preds = %1741
  %1744 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 29
  %1745 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1744)
          to label %1746 unwind label %1786

1746:                                             ; preds = %1743
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1742, ptr noundef nonnull align 8 dereferenceable(205) %1745)
          to label %1747 unwind label %1786

1747:                                             ; preds = %1746
  %1748 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 30
  %1749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1748, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1750 unwind label %1786

1750:                                             ; preds = %1747
  %1751 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1752 unwind label %1786

1752:                                             ; preds = %1750
  %1753 = invoke noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %1751)
          to label %1754 unwind label %1786

1754:                                             ; preds = %1752
  invoke void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %1753)
          to label %1755 unwind label %1786

1755:                                             ; preds = %1754
  %1756 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1757 unwind label %1790

1757:                                             ; preds = %1755
  %1758 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 30
  %1759 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1758)
          to label %1760 unwind label %1790

1760:                                             ; preds = %1757
  invoke void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %1756, ptr noundef nonnull align 8 dereferenceable(205) %1759)
          to label %1761 unwind label %1790

1761:                                             ; preds = %1760
  %1762 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %97, i32 0, i32 31
  %1763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1762, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1764 unwind label %1790

1764:                                             ; preds = %1761
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  ret i1 true

1765:                                             ; preds = %1702, %1697, %1695, %1692, %1685, %1682, %1680
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = extractvalue { ptr, i32 } %1766, 0
  store ptr %1767, ptr %29, align 8
  %1768 = extractvalue { ptr, i32 } %1766, 1
  store i32 %1768, ptr %30, align 4
  br label %1797

1769:                                             ; preds = %1688, %1686
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %29, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %30, align 4
  br label %1777

1773:                                             ; preds = %1691, %1689
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = extractvalue { ptr, i32 } %1774, 0
  store ptr %1775, ptr %29, align 8
  %1776 = extractvalue { ptr, i32 } %1774, 1
  store i32 %1776, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %1777

1777:                                             ; preds = %1773, %1769
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %1797

1778:                                             ; preds = %1710, %1708, %1706, %1705, %1703
  %1779 = landingpad { ptr, i32 }
          cleanup
  %1780 = extractvalue { ptr, i32 } %1779, 0
  store ptr %1780, ptr %29, align 8
  %1781 = extractvalue { ptr, i32 } %1779, 1
  store i32 %1781, ptr %30, align 4
  br label %1796

1782:                                             ; preds = %1740, %1738, %1736, %1733, %1732, %1730, %1729, %1727, %1725, %1724, %1722, %1721, %1719, %1717, %1716, %1713, %1711
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = extractvalue { ptr, i32 } %1783, 0
  store ptr %1784, ptr %29, align 8
  %1785 = extractvalue { ptr, i32 } %1783, 1
  store i32 %1785, ptr %30, align 4
  br label %1795

1786:                                             ; preds = %1754, %1752, %1750, %1747, %1746, %1743, %1741
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = extractvalue { ptr, i32 } %1787, 0
  store ptr %1788, ptr %29, align 8
  %1789 = extractvalue { ptr, i32 } %1787, 1
  store i32 %1789, ptr %30, align 4
  br label %1794

1790:                                             ; preds = %1761, %1760, %1757, %1755
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %29, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %1794

1794:                                             ; preds = %1790, %1786
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %1795

1795:                                             ; preds = %1794, %1782
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1796

1796:                                             ; preds = %1795, %1778
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %1797

1797:                                             ; preds = %1796, %1777, %1765
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1798

1798:                                             ; preds = %1797, %1565, %1561, %1557, %1553, %1552, %1535
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %1799

1799:                                             ; preds = %1798, %1534, %1497
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1800

1800:                                             ; preds = %1799, %1493
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1801

1801:                                             ; preds = %1800, %1489
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %1802

1802:                                             ; preds = %1801, %1485, %1481, %1477, %1473, %1469, %1465, %1461, %1457, %1453, %1449, %1445, %1441, %1135, %1131, %1102, %1101, %1081
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %1803

1803:                                             ; preds = %1802, %1077, %1073, %1069, %1065, %1061, %1057, %1053, %1049, %1045, %1041
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %1804

1804:                                             ; preds = %1803, %1037, %1033
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %1805

1805:                                             ; preds = %1804, %1029, %1025, %1021, %1017, %1013, %1009, %1005, %1001
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %1806

1806:                                             ; preds = %1805, %997
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %1807

1807:                                             ; preds = %1806, %993
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %1808

1808:                                             ; preds = %1807, %989
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %1809

1809:                                             ; preds = %1808, %985
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %1810

1810:                                             ; preds = %1809, %981
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %1811

1811:                                             ; preds = %1810, %977
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %1812

1812:                                             ; preds = %1811, %973
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %1813

1813:                                             ; preds = %1812, %969
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %1814

1814:                                             ; preds = %1813, %965
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %1815

1815:                                             ; preds = %1814, %961
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %1816

1816:                                             ; preds = %1815, %957
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %1817

1817:                                             ; preds = %1816, %953
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %1818

1818:                                             ; preds = %1817, %949
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %1819

1819:                                             ; preds = %1818
  %1820 = load ptr, ptr %29, align 8
  %1821 = load i32, ptr %30, align 4
  %1822 = insertvalue { ptr, i32 } poison, ptr %1820, 0
  %1823 = insertvalue { ptr, i32 } %1822, i32 %1821, 1
  resume { ptr, i32 } %1823
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) #1

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) #1

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.81", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14SymMatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.82", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceC2EiNS_8SmartPtrIKNS_6MatrixEEENS1_IKNS_11VectorSpaceEEEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %14, align 8
  %16 = getelementptr inbounds %"class.Ipopt::LowRankUpdateSymMatrixSpace", ptr %14, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %24

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.Ipopt::LowRankUpdateSymMatrixSpace", ptr %14, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.Ipopt::LowRankUpdateSymMatrixSpace", ptr %14, i32 0, i32 4
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 8
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
  call void @_ZN5Ipopt14SymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.83", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(41) ptr @_ZNK5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17SumSymMatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt17SumSymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.Ipopt::SumSymMatrixSpace", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"class.Ipopt::SumSymMatrixSpace", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.84", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(69)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::IpoptNLP", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_22CompoundSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.60", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(265) ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #7 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 15
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(205) %3)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_15DiagMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #15
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
  call void @_ZdlPv(ptr noundef %6) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.100", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_10DiagMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt10DiagMatrix7SetDiagERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Ipopt::DiagMatrix", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_10DiagMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.27", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.27", align 1
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %16

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %14 unwind label %20

14:                                               ; preds = %13
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 458)
          to label %15 unwind label %24

15:                                               ; preds = %14
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %29

29:                                               ; preds = %28, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
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
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.27", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i32 0, i32 0, i32 2), ptr %13, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorEd(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store double 0.000000e+00, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(265) %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
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
  store double %24, ptr %7, align 8
  %25 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %14, i32 0, i32 26
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %7, align 8
  %28 = fmul double %26, %27
  store double %28, ptr %7, align 8
  %29 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %80

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
          to label %32 unwind label %80

32:                                               ; preds = %30
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %31)
          to label %33 unwind label %80

33:                                               ; preds = %32
  %34 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %35 unwind label %84

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %37 unwind label %84

37:                                               ; preds = %35
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %34, ptr noundef nonnull align 8 dereferenceable(205) %36)
          to label %38 unwind label %84

38:                                               ; preds = %37
  %39 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %40 unwind label %84

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %14, i32 0, i32 32
  %42 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %84

43:                                               ; preds = %40
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %39, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %42)
          to label %44 unwind label %84

44:                                               ; preds = %43
  %45 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %46 unwind label %84

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %14, i32 0, i32 29
  %48 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %84

49:                                               ; preds = %46
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %45, ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %50 unwind label %84

50:                                               ; preds = %49
  %51 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %52 unwind label %84

52:                                               ; preds = %50
  %53 = invoke noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %54 unwind label %84

54:                                               ; preds = %52
  store double %53, ptr %13, align 8
  %55 = load double, ptr %6, align 8
  %56 = invoke noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr noundef nonnull align 8 dereferenceable(320) %14, double noundef %55)
          to label %57 unwind label %84

57:                                               ; preds = %54
  %58 = fdiv double %56, 2.000000e+00
  %59 = load double, ptr %13, align 8
  %60 = fmul double %58, %59
  %61 = load double, ptr %13, align 8
  %62 = fmul double %60, %61
  store double %62, ptr %13, align 8
  %63 = load double, ptr %13, align 8
  %64 = load double, ptr %7, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %7, align 8
  %66 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %14, i32 0, i32 33
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %88

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %14, i32 0, i32 1
  %71 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %84

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %74 unwind label %84

74:                                               ; preds = %72
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 5
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef double %77(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(205) %73)
          to label %79 unwind label %84

79:                                               ; preds = %74
  br label %88

80:                                               ; preds = %32, %30, %23, %21, %19, %3
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %90

84:                                               ; preds = %74, %72, %69, %54, %52, %50, %49, %46, %44, %43, %40, %38, %37, %35, %33
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %90

88:                                               ; preds = %79, %57
  %89 = load double, ptr %7, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret double %89

90:                                               ; preds = %84, %80
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #7 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK5Ipopt6Vector3SumEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 22
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 20
  store double %12, ptr %13, align 8
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 18
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 20
  %18 = load double, ptr %17, align 8
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(205) %9)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4Nrm2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr noundef nonnull align 8 dereferenceable(320) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 27
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 28
  %10 = load double, ptr %9, align 8
  %11 = call double @pow(double noundef %8, double noundef %10) #3
  %12 = fmul double %7, %11
  ret double %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorEd(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %17)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %55

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %16, i32 0, i32 26
  %22 = load double, ptr %21, align 8
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %19, double noundef %22)
          to label %23 unwind label %55

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %13, ptr noundef nonnull align 8 dereferenceable(265) %25, i32 noundef 0)
          to label %26 unwind label %55

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %59

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %15, ptr noundef nonnull align 8 dereferenceable(265) %29, i32 noundef 0)
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %32 unwind label %63

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %63

34:                                               ; preds = %32
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %33)
          to label %35 unwind label %63

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %37 unwind label %63

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %16, i32 0, i32 32
  %39 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %63

40:                                               ; preds = %37
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %36, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %39)
          to label %41 unwind label %63

41:                                               ; preds = %40
  %42 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %43 unwind label %63

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %16, i32 0, i32 30
  %45 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %63

46:                                               ; preds = %43
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %42, ptr noundef nonnull align 8 dereferenceable(205) %45)
          to label %47 unwind label %63

47:                                               ; preds = %46
  %48 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %49 unwind label %63

49:                                               ; preds = %47
  %50 = load double, ptr %8, align 8
  %51 = invoke noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr noundef nonnull align 8 dereferenceable(320) %16, double noundef %50)
          to label %52 unwind label %63

52:                                               ; preds = %49
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %48, double noundef %51)
          to label %53 unwind label %63

53:                                               ; preds = %52
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %63

54:                                               ; preds = %53
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

55:                                               ; preds = %23, %20, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %68

59:                                               ; preds = %28, %26
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %67

63:                                               ; preds = %53, %52, %49, %47, %46, %43, %41, %40, %37, %35, %34, %32, %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1cERKNS_6VectorE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(265) %19, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(265) %20, i32 noundef 1)
          to label %21 unwind label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %12, ptr noundef nonnull align 8 dereferenceable(265) %22, i32 noundef 2)
          to label %23 unwind label %70

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %17, i32 0, i32 1
  %25 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %74

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %74

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(205) %27)
          to label %32 unwind label %74

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %17, i32 0, i32 5
  %34 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %78

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %40 unwind label %78

40:                                               ; preds = %35
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %39)
          to label %41 unwind label %78

41:                                               ; preds = %40
  %42 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %43 unwind label %82

43:                                               ; preds = %41
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %42)
          to label %44 unwind label %82

44:                                               ; preds = %43
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
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %96

96:                                               ; preds = %95, %78
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %98

98:                                               ; preds = %97, %70
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %99

99:                                               ; preds = %98, %66
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 true, ptr %13, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %18

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %16 unwind label %22

16:                                               ; preds = %15
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 550)
          to label %17 unwind label %26

17:                                               ; preds = %16
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %14, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
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
define void @_ZN5Ipopt13RestoIpoptNLP1dERKNS_6VectorE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(265) %19, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(265) %20, i32 noundef 3)
          to label %21 unwind label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %12, ptr noundef nonnull align 8 dereferenceable(265) %22, i32 noundef 4)
          to label %23 unwind label %70

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %17, i32 0, i32 1
  %25 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %74

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %74

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(205) %27)
          to label %32 unwind label %74

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %17, i32 0, i32 6
  %34 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %78

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %40 unwind label %78

40:                                               ; preds = %35
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %39)
          to label %41 unwind label %78

41:                                               ; preds = %40
  %42 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %43 unwind label %82

43:                                               ; preds = %41
  invoke void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %42)
          to label %44 unwind label %82

44:                                               ; preds = %43
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
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %96

96:                                               ; preds = %95, %78
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %98

98:                                               ; preds = %97, %70
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %99

99:                                               ; preds = %98, %66
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_cERKNS_6VectorE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(265) %17, i32 noundef 0)
  %18 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %15, i32 0, i32 1
  %19 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %48

20:                                               ; preds = %3
  %21 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %22 unwind label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(205) %21)
          to label %26 unwind label %48

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %15, i32 0, i32 15
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
  %38 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %56

39:                                               ; preds = %37
  invoke void @_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.101") align 8 %13, ptr noundef nonnull align 8 dereferenceable(129) %38, i32 noundef 0, i32 noundef 2)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %60

42:                                               ; preds = %40
  store ptr %41, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14IdentityMatrix9SetFactorEd(ptr noundef nonnull align 8 dereferenceable(88) %43, double noundef -1.000000e+00)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %46 unwind label %60

46:                                               ; preds = %44
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45)
          to label %47 unwind label %60

47:                                               ; preds = %46
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

48:                                               ; preds = %22, %20, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %66

52:                                               ; preds = %31, %29, %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %65

56:                                               ; preds = %39, %37, %36, %34, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %64

60:                                               ; preds = %46, %44, %42, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.18", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(129) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call noundef ptr @_ZN5Ipopt14CompoundMatrix4CompEii(ptr noundef nonnull align 8 dereferenceable(129) %9, i32 noundef %10, i32 noundef %11)
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IdentityMatrix9SetFactorEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Ipopt::IdentityMatrix", ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_dERKNS_6VectorE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(265) %17, i32 noundef 0)
  %18 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %15, i32 0, i32 1
  %19 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %48

20:                                               ; preds = %3
  %21 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %22 unwind label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 10
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.82") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(205) %21)
          to label %26 unwind label %48

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %15, i32 0, i32 16
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
  %38 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %56

39:                                               ; preds = %37
  invoke void @_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.101") align 8 %13, ptr noundef nonnull align 8 dereferenceable(129) %38, i32 noundef 0, i32 noundef 4)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %60

42:                                               ; preds = %40
  store ptr %41, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14IdentityMatrix9SetFactorEd(ptr noundef nonnull align 8 dereferenceable(88) %43, double noundef -1.000000e+00)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %46 unwind label %60

46:                                               ; preds = %44
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45)
          to label %47 unwind label %60

47:                                               ; preds = %46
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

48:                                               ; preds = %22, %20, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %66

52:                                               ; preds = %31, %29, %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %65

56:                                               ; preds = %39, %37, %36, %34, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %64

60:                                               ; preds = %46, %44, %42, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5) unnamed_addr #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.26", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_d(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %16, ptr noundef nonnull align 8 dereferenceable(265) %29, i32 noundef 0)
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(265) %31, i32 noundef 0)
          to label %32 unwind label %80

32:                                               ; preds = %7
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %22, ptr noundef nonnull align 8 dereferenceable(265) %34, i32 noundef 0)
          to label %35 unwind label %84

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %27, i32 0, i32 1
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
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 11
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(205) %39, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %41, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %48 unwind label %88

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %27, i32 0, i32 17
  %50 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %92

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %50)
          to label %53 unwind label %92

53:                                               ; preds = %51
  invoke void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %52)
          to label %54 unwind label %92

54:                                               ; preds = %53
  %55 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %56 unwind label %96

56:                                               ; preds = %54
  invoke void @_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.101") align 8 %25, ptr noundef nonnull align 8 dereferenceable(137) %55, i32 noundef 0, i32 noundef 0)
          to label %57 unwind label %96

57:                                               ; preds = %56
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
  %68 = load double, ptr %11, align 8
  %69 = load double, ptr %14, align 8
  %70 = invoke noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr noundef nonnull align 8 dereferenceable(320) %27, double noundef %69)
          to label %71 unwind label %104

71:                                               ; preds = %67
  %72 = fmul double %68, %70
  %73 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %27, i32 0, i32 31
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
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
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
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %109

109:                                              ; preds = %108, %96
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %110

110:                                              ; preds = %109, %92
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %111

111:                                              ; preds = %110, %88
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %112

112:                                              ; preds = %111, %84
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %113

113:                                              ; preds = %112, %80
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.102", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call noundef ptr @_ZN5Ipopt17CompoundSymMatrix4CompEii(ptr noundef nonnull align 8 dereferenceable(137) %9, i32 noundef %10, i32 noundef %11)
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.103", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrIKNS_10DiagMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_17CompoundSymMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15uninitialized_hEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.102", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.101", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.103", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %11, i32 0, i32 17
  %17 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %17)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19)
          to label %22 unwind label %23

22:                                               ; preds = %20
  br label %73

23:                                               ; preds = %75, %73, %30, %27, %20, %18, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %77

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %11, i32 0, i32 1
  %29 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 35
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %34 unwind label %23

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %11, i32 0, i32 17
  %36 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %59

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %36)
          to label %39 unwind label %59

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38)
          to label %41 unwind label %59

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17CompoundSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %59

43:                                               ; preds = %41
  invoke void @_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.101") align 8 %9, ptr noundef nonnull align 8 dereferenceable(137) %42, i32 noundef 0, i32 noundef 0)
          to label %44 unwind label %59

44:                                               ; preds = %43
  %45 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %63

46:                                               ; preds = %44
  invoke void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %45)
          to label %47 unwind label %63

47:                                               ; preds = %46
  %48 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %49 unwind label %67

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %51 unwind label %67

51:                                               ; preds = %49
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %48, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %50)
          to label %52 unwind label %67

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12SumSymMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %54 unwind label %67

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %11, i32 0, i32 31
  %56 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5Ipopt8SmartPtrIKNS_10DiagMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %67

57:                                               ; preds = %54
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %53, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %58 unwind label %67

58:                                               ; preds = %57
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %73

59:                                               ; preds = %43, %41, %39, %37, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %72

63:                                               ; preds = %46, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %57, %54, %52, %51, %49, %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %77

73:                                               ; preds = %58, %22
  %74 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_17CompoundSymMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %23

75:                                               ; preds = %73
  invoke void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %74)
          to label %76 unwind label %23

76:                                               ; preds = %75
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

77:                                               ; preds = %72, %23
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) unnamed_addr #7 align 2 {
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
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 4
  %33 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load ptr, ptr %17, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %33)
  %36 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 5
  %37 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %18, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %37)
  %40 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 6
  %41 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %19, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %41)
  %44 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 7
  %45 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %20, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %45)
  %48 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 8
  %49 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %21, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49)
  %52 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 9
  %53 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %22, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %53)
  %56 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 10
  %57 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load ptr, ptr %23, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %57)
  %60 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 11
  %61 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = load ptr, ptr %24, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %61)
  %64 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 12
  %65 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load ptr, ptr %25, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %65)
  %68 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 13
  %69 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = load ptr, ptr %26, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %69)
  %72 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 14
  %73 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = load ptr, ptr %27, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %73)
  %76 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 15
  %77 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = load ptr, ptr %28, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %77)
  %80 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 16
  %81 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %29, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %81)
  %84 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %31, i32 0, i32 17
  %85 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_22CompoundSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load ptr, ptr %30, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %85)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP20AdjustVariableBoundsERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %12, ptr noundef nonnull align 8 dereferenceable(265) %31, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(265) %33, i32 noundef 0)
          to label %34 unwind label %100

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(265) %36, i32 noundef 0)
          to label %37 unwind label %104

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %20, ptr noundef nonnull align 8 dereferenceable(265) %39, i32 noundef 0)
          to label %40 unwind label %108

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %29, i32 0, i32 1
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
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 23
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(205) %44, ptr noundef nonnull align 8 dereferenceable(205) %46, ptr noundef nonnull align 8 dereferenceable(205) %48, ptr noundef nonnull align 8 dereferenceable(205) %50)
          to label %55 unwind label %112

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %56, i32 noundef 1)
          to label %57 unwind label %112

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %22, ptr noundef nonnull align 8 dereferenceable(265) %58, i32 noundef 2)
          to label %59 unwind label %116

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %23, ptr noundef nonnull align 8 dereferenceable(265) %60, i32 noundef 3)
          to label %61 unwind label %120

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(265) %62, i32 noundef 4)
          to label %63 unwind label %124

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %29, i32 0, i32 18
  %65 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %128

66:                                               ; preds = %63
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %25, ptr noundef nonnull align 8 dereferenceable(265) %65, i32 noundef 1)
          to label %67 unwind label %128

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %69 unwind label %132

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %71 unwind label %132

71:                                               ; preds = %69
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %68, ptr noundef nonnull align 8 dereferenceable(205) %70)
          to label %72 unwind label %132

72:                                               ; preds = %71
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %73 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %29, i32 0, i32 18
  %74 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %128

75:                                               ; preds = %72
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %26, ptr noundef nonnull align 8 dereferenceable(265) %74, i32 noundef 2)
          to label %76 unwind label %128

76:                                               ; preds = %75
  %77 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %78 unwind label %136

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %80 unwind label %136

80:                                               ; preds = %78
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %77, ptr noundef nonnull align 8 dereferenceable(205) %79)
          to label %81 unwind label %136

81:                                               ; preds = %80
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %82 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %29, i32 0, i32 18
  %83 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %128

84:                                               ; preds = %81
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %27, ptr noundef nonnull align 8 dereferenceable(265) %83, i32 noundef 3)
          to label %85 unwind label %128

85:                                               ; preds = %84
  %86 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %87 unwind label %140

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %89 unwind label %140

89:                                               ; preds = %87
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %86, ptr noundef nonnull align 8 dereferenceable(205) %88)
          to label %90 unwind label %140

90:                                               ; preds = %89
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %91 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %29, i32 0, i32 18
  %92 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14CompoundVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %128

93:                                               ; preds = %90
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.22") align 8 %28, ptr noundef nonnull align 8 dereferenceable(265) %92, i32 noundef 4)
          to label %94 unwind label %128

94:                                               ; preds = %93
  %95 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %96 unwind label %144

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %98 unwind label %144

98:                                               ; preds = %96
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %95, ptr noundef nonnull align 8 dereferenceable(205) %97)
          to label %99 unwind label %144

99:                                               ; preds = %98
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void

100:                                              ; preds = %5
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %155

104:                                              ; preds = %34
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %154

108:                                              ; preds = %37
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  br label %153

112:                                              ; preds = %55, %51, %49, %47, %45, %43, %40
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %152

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  br label %151

120:                                              ; preds = %59
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %150

124:                                              ; preds = %61
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %149

128:                                              ; preds = %93, %90, %84, %81, %75, %72, %66, %63
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  br label %148

132:                                              ; preds = %71, %69, %67
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %148

136:                                              ; preds = %80, %78, %76
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %148

140:                                              ; preds = %89, %87, %85
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %148

144:                                              ; preds = %98, %96, %94
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %148

148:                                              ; preds = %144, %140, %136, %132, %128
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %149

149:                                              ; preds = %148, %124
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %150

150:                                              ; preds = %149, %120
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %151

151:                                              ; preds = %150, %116
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %152

152:                                              ; preds = %151, %112
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %153

153:                                              ; preds = %152, %108
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %154

154:                                              ; preds = %153, %104
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %155

155:                                              ; preds = %154, %100
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %16, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP20IntermediateCallBackENS_13AlgorithmModeEiddddddddiNS_8SmartPtrIKNS_9IpoptDataEEENS2_INS_25IpoptCalculatedQuantitiesEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store double %3, ptr %18, align 8
  store double %4, ptr %19, align 8
  store double %5, ptr %20, align 8
  store double %6, ptr %21, align 8
  store double %7, ptr %22, align 8
  store double %8, ptr %23, align 8
  store double %9, ptr %24, align 8
  store double %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %33, i32 0, i32 1
  %35 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load double, ptr %18, align 8
  %39 = load double, ptr %19, align 8
  %40 = load double, ptr %20, align 8
  %41 = load double, ptr %21, align 8
  %42 = load double, ptr %22, align 8
  %43 = load double, ptr %23, align 8
  %44 = load double, ptr %24, align 8
  %45 = load double, ptr %25, align 8
  %46 = load i32, ptr %26, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %53

47:                                               ; preds = %14
  %48 = load ptr, ptr %35, align 8
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.114", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5Ipopt17MultiVectorMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare void @_ZNK5Ipopt17MultiVectorMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Ipopt17MultiVectorMatrix19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK5Ipopt17MultiVectorMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(205), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK5Ipopt17MultiVectorMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(205), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK5Ipopt17MultiVectorMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP19GetWarmStartIterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3x_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 18
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Px_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 19
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3x_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 20
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Px_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 21
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3d_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 22
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Pd_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 23
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3d_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 24
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Pd_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 25
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14CompoundMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP7x_spaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_19CompoundVectorSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP18HessianMatrixSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %5, i32 0, i32 17
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_22CompoundSymMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7f_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 36
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP12grad_f_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7c_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP11jac_c_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 39
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7d_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 40
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP11jac_d_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 41
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7h_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 42
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13RestoIpoptNLP23objective_depends_on_muEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13RestoIpoptNLP16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, double noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #4 comdat align 2 {
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store double %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.121", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %17 = getelementptr inbounds %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  %18 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  %21 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %24, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %29, ptr noundef %30)
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %16
  %37 = getelementptr inbounds %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.121", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %16
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt7SubjectE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  %7 = call ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %18, %1
  %10 = getelementptr inbounds %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  %11 = call ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1, ptr noundef %5)
          to label %17 unwind label %22

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %9, !llvm.loop !4

20:                                               ; preds = %9
  %21 = getelementptr inbounds %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.116", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.116", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.121", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.121", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.121", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call ptr @_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.121", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !6

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds %"struct.std::_Vector_base.116", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.116", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base.116", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.116", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.121", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.120", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.120", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTVN5Ipopt8IpoptNLPE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::IpoptNLP", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_16NLPScalingObjectEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_16NLPScalingObjectEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_16NLPScalingObjectEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_16NLPScalingObjectEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.Ipopt::NLPScalingObject", ptr %9, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 27
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_16NLPScalingObjectEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.21", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt14SymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14SymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt19IdentityMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt11MatrixSpaceE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt11MatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #15
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
  call void @_ZdlPv(ptr noundef %6) #14
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
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14SymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt15DiagMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.82", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::LowRankUpdateSymMatrixSpace", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"class.Ipopt::LowRankUpdateSymMatrixSpace", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5Ipopt14SymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.82", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.82", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #15
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
  call void @_ZdlPv(ptr noundef %6) #14
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
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::SymMatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #7 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.25", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.25", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #7 comdat align 2 {
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
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #7 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14INTERNAL_ABORTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #7 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundMatrix4CompEii(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Ipopt::CompoundMatrix", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #3
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #3
  %15 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.101", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.91", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.124", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.125", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.101", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.101", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt17CompoundSymMatrix4CompEii(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #3
  %16 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #3
  %22 = load i32, ptr %7, align 4
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
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.60", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.60", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6VectorEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6VectorEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6VectorEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6VectorEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6VectorEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.Ipopt::SmartPtr.19", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6VectorEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6VectorEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.22", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.102", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.102", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(137) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.12", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.14", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(129) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(97) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(265) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.18", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(129) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.14", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.15", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.16", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.81", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.81", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.83", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.83", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(41) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.84", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17SumSymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.84", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.17", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.18", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.100", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_10DiagMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_10DiagMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_10DiagMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.26", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.103", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.103", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(136) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9IpoptDataEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.114", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9IpoptDataEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.114", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_25IpoptCalculatedQuantitiesEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_25IpoptCalculatedQuantitiesEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoIpoptNLP.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
