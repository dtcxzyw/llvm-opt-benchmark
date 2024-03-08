target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.37" = type { i8 }
%"class.Ipopt::GenTMatrix" = type <{ %"class.Ipopt::Matrix.base", [3 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.Ipopt::Matrix.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", i32, i8 }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SymTMatrix" = type <{ %"class.Ipopt::SymMatrix", ptr, ptr, i8, [7 x i8] }>
%"class.Ipopt::SymMatrix" = type { %"class.Ipopt::Matrix.base", ptr }
%"class.Ipopt::ScaledMatrix" = type { %"class.Ipopt::Matrix.base", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2" }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SymScaledMatrix" = type { %"class.Ipopt::SymMatrix", %"class.Ipopt::SmartPtr.3", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.5" }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::Matrix" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", i32, i8, [3 x i8] }>
%"class.Ipopt::SmartPtr.40" = type { ptr }
%"class.Ipopt::SmartPtr.42" = type { ptr }
%"class.Ipopt::SmartPtr.41" = type { ptr }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::CompoundMatrix" = type <{ %"class.Ipopt::Matrix.base", [3 x i8], %"class.std::vector.22", %"class.std::vector.27", ptr, i8, [7 x i8] }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::TransposeMatrix" = type { %"class.Ipopt::Matrix.base", %"class.Ipopt::SmartPtr.1" }
%"class.Ipopt::ExpandedMultiVectorMatrix" = type { %"class.Ipopt::Matrix.base", ptr, %"class.std::vector.32" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::ExpandedMultiVectorMatrixSpace" = type { %"class.Ipopt::MatrixSpace.base", %"class.Ipopt::SmartPtr.40", %"class.Ipopt::SmartPtr.41" }
%"class.Ipopt::MatrixSpace.base" = type { %"class.Ipopt::ReferencedObject.base", i32, i32 }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%"class.Ipopt::DiagMatrix" = type { %"class.Ipopt::SymMatrix", %"class.Ipopt::SmartPtr.6" }
%"class.Ipopt::IdentityMatrix" = type { %"class.Ipopt::SymMatrix", double }
%"class.Ipopt::ExpansionMatrix" = type { %"class.Ipopt::Matrix.base", ptr }
%"class.Ipopt::DenseVector" = type { %"class.Ipopt::Vector.base", ptr, ptr, ptr, i8, i8, double }
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.40", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.58", %"class.std::vector.32", ptr, i8, [7 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.40", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::SmartPtr.63" = type { ptr }
%"class.Ipopt::GenTMatrixSpace" = type { %"class.Ipopt::MatrixSpace.base", i32, ptr, ptr }
%"class.Ipopt::SymTMatrixSpace" = type { %"class.Ipopt::SymMatrixSpace.base", i32, ptr, ptr }
%"class.Ipopt::SymMatrixSpace.base" = type { %"class.Ipopt::MatrixSpace.base" }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::MatrixSpace" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, [4 x i8] }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::CompoundMatrixSpace" = type <{ %"class.Ipopt::MatrixSpace.base", i32, i32, i8, [3 x i8], %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.53", %"class.std::vector.53", i8, [7 x i8] }>
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::CompoundSymMatrix" = type <{ %"class.Ipopt::SymMatrix", %"class.std::vector.22", %"class.std::vector.27", ptr, i8, [7 x i8] }>
%"class.Ipopt::ExpansionMatrixSpace" = type { %"class.Ipopt::MatrixSpace.base", ptr, ptr }
%"class.Ipopt::CompoundVectorSpace" = type { %"class.Ipopt::VectorSpace", i32, %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::VectorSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::VectorSpace>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::ScaledMatrixSpace" = type { %"class.Ipopt::MatrixSpace.base", %"class.Ipopt::SmartPtr.63", %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.63" }
%"class.Ipopt::SymScaledMatrixSpace" = type { %"class.Ipopt::SymMatrixSpace.base", %"class.Ipopt::SmartPtr.63", %"class.Ipopt::SmartPtr.74" }
%"class.Ipopt::SmartPtr.74" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK5Ipopt10GenTMatrix8NonzerosEv = comdat any

$_ZNK5Ipopt10SymTMatrix8NonzerosEv = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev = comdat any

$_ZNK5Ipopt9SymMatrix3DimEv = comdat any

$_ZNK5Ipopt6Matrix5NColsEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv = comdat any

$_ZNK5Ipopt14CompoundMatrix11NComps_RowsEv = comdat any

$_ZNK5Ipopt14CompoundMatrix11NComps_ColsEv = comdat any

$_ZNK5Ipopt14CompoundMatrix7GetCompEii = comdat any

$_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt17CompoundSymMatrix7GetCompEii = comdat any

$_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv = comdat any

$_ZNK5Ipopt6Matrix5NRowsEv = comdat any

$_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev = comdat any

$_ZNK5Ipopt10GenTMatrix5IrowsEv = comdat any

$_ZNK5Ipopt10GenTMatrix5JcolsEv = comdat any

$_ZNK5Ipopt10GenTMatrix6ValuesEv = comdat any

$_ZNK5Ipopt10SymTMatrix5IrowsEv = comdat any

$_ZNK5Ipopt10SymTMatrix5JcolsEv = comdat any

$_ZNK5Ipopt10DiagMatrix7GetDiagEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt14IdentityMatrix9GetFactorEv = comdat any

$_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt6Matrix10OwnerSpaceEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev = comdat any

$_ZNK5Ipopt11DenseVector13IsHomogeneousEv = comdat any

$_ZNK5Ipopt11DenseVector6ScalarEv = comdat any

$_ZNK5Ipopt11DenseVector6ValuesEv = comdat any

$_ZNK5Ipopt14CompoundVector6NCompsEv = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt12ScaledMatrix10RowScalingEv = comdat any

$_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv = comdat any

$_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv = comdat any

$_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv = comdat any

$_ZN5Ipopt7IsValidIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEptEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev = comdat any

$_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi = comdat any

$_ZN5Ipopt11DenseVector6ValuesEv = comdat any

$_ZN5Ipopt14CompoundVector15GetCompNonConstEi = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt15GenTMatrixSpace8NonzerosEv = comdat any

$_ZNK5Ipopt15SymTMatrixSpace8NonzerosEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace3DimEv = comdat any

$_ZNK5Ipopt11MatrixSpace5NRowsEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt11MatrixSpace5NColsEv = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNK5Ipopt19CompoundMatrixSpace11NComps_RowsEv = comdat any

$_ZNK5Ipopt19CompoundMatrixSpace11NComps_ColsEv = comdat any

$_ZNK5Ipopt14CompoundMatrix9ConstCompEii = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_ = comdat any

$_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii = comdat any

$_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt15GenTMatrixSpace5IrowsEv = comdat any

$_ZNK5Ipopt15GenTMatrixSpace5JcolsEv = comdat any

$_ZNK5Ipopt15SymTMatrixSpace5IrowsEv = comdat any

$_ZNK5Ipopt15SymTMatrixSpace5JcolsEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt20ExpansionMatrixSpace18ExpandedPosIndicesEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev = comdat any

$_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv = comdat any

$_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_20SymScaledMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv = comdat any

$_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_15ExpansionMatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt11DenseVector16values_allocatedEv = comdat any

$_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv = comdat any

$_ZN5Ipopt14CompoundVector4CompEi = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt6IsNullIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE = comdat any

$_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE = comdat any

$_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE = comdat any

$_ZTVN5Ipopt19UNKNOWN_MATRIX_TYPEE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt19UNKNOWN_VECTOR_TYPEE = comdat any

@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt10GenTMatrixE = external constant ptr
@_ZTIN5Ipopt10SymTMatrixE = external constant ptr
@_ZTIN5Ipopt12ScaledMatrixE = external constant ptr
@_ZTIN5Ipopt15SymScaledMatrixE = external constant ptr
@_ZTIN5Ipopt10DiagMatrixE = external constant ptr
@_ZTIN5Ipopt14IdentityMatrixE = external constant ptr
@_ZTIN5Ipopt15ExpansionMatrixE = external constant ptr
@_ZTIN5Ipopt9SumMatrixE = external constant ptr
@_ZTIN5Ipopt12SumSymMatrixE = external constant ptr
@_ZTIN5Ipopt10ZeroMatrixE = external constant ptr
@_ZTIN5Ipopt13ZeroSymMatrixE = external constant ptr
@_ZTIN5Ipopt14CompoundMatrixE = external constant ptr
@_ZTIN5Ipopt17CompoundSymMatrixE = external constant ptr
@_ZTIN5Ipopt15TransposeMatrixE = external constant ptr
@_ZTIN5Ipopt25ExpandedMultiVectorMatrixE = external constant ptr
@.str = private unnamed_addr constant [62 x i8] c"Unknown matrix type passed to TripletHelper::GetNumberEntries\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"LinAlg/TMatrices/IpTripletHelper.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr constant [30 x i8] c"N5Ipopt19UNKNOWN_MATRIX_TYPEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Unknown matrix type passed to TripletHelper::FillRowCol\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Unknown matrix type passed to TripletHelper::FillValues\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@_ZTIN5Ipopt14CompoundVectorE = external constant ptr
@.str.4 = private unnamed_addr constant [56 x i8] c"Unknown vector type passed to TripletHelper::FillValues\00", align 1
@_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr constant [30 x i8] c"N5Ipopt19UNKNOWN_VECTOR_TYPEE\00", comdat, align 1
@_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"Unknown vector type passed to TripletHelper::PutValuesInVector\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"UNKNOWN_MATRIX_TYPE\00", align 1
@_ZTVN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev, ptr @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"UNKNOWN_VECTOR_TYPE\00", align 1
@_ZTVN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev, ptr @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.37", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.37", align 1
  %28 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %1
  %33 = call ptr @__dynamic_cast(ptr %30, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10GenTMatrixE, i64 0) #10
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ null, %34 ]
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK5Ipopt10GenTMatrix8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(89) %40)
  store i32 %41, ptr %2, align 4
  br label %256

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call ptr @__dynamic_cast(ptr %43, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10SymTMatrixE, i64 0) #10
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef i32 @_ZNK5Ipopt10SymTMatrix8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(97) %53)
  store i32 %54, ptr %2, align 4
  br label %256

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call ptr @__dynamic_cast(ptr %56, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #10
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ null, %60 ]
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  call void @_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %66)
  %67 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %67)
          to label %70 unwind label %71

70:                                               ; preds = %68
  store i32 %69, ptr %2, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %256

71:                                               ; preds = %68, %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %258

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @__dynamic_cast(ptr %76, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #10
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ null, %80 ]
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  call void @_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(104) %86)
  %87 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %91

88:                                               ; preds = %85
  %89 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %87)
          to label %90 unwind label %91

90:                                               ; preds = %88
  store i32 %89, ptr %2, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %256

91:                                               ; preds = %88, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %258

95:                                               ; preds = %81
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call ptr @__dynamic_cast(ptr %96, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10DiagMatrixE, i64 0) #10
  br label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ null, %100 ]
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = call noundef i32 @_ZNK5Ipopt9SymMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(80) %106)
  store i32 %107, ptr %2, align 4
  br label %256

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call ptr @__dynamic_cast(ptr %109, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #10
  br label %114

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ null, %113 ]
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8
  %120 = call noundef i32 @_ZNK5Ipopt14IdentityMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(88) %119)
  store i32 %120, ptr %2, align 4
  br label %256

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = call ptr @__dynamic_cast(ptr %122, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #10
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ null, %126 ]
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %132)
  store i32 %133, ptr %2, align 4
  br label %256

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call ptr @__dynamic_cast(ptr %135, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt9SumMatrixE, i64 0) #10
  br label %140

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ null, %139 ]
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %16, align 8
  %146 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_9SumMatrixE(ptr noundef nonnull align 8 dereferenceable(128) %145)
  store i32 %146, ptr %2, align 4
  br label %256

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call ptr @__dynamic_cast(ptr %148, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #10
  br label %153

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ null, %152 ]
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %17, align 8
  %159 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_12SumSymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %158)
  store i32 %159, ptr %2, align 4
  br label %256

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = call ptr @__dynamic_cast(ptr %161, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #10
  br label %166

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ null, %165 ]
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 0, ptr %2, align 4
  br label %256

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call ptr @__dynamic_cast(ptr %172, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #10
  br label %177

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ null, %176 ]
  store ptr %178, ptr %19, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 0, ptr %2, align 4
  br label %256

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = call ptr @__dynamic_cast(ptr %183, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #10
  br label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ null, %187 ]
  store ptr %189, ptr %20, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load ptr, ptr %20, align 8
  %194 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_14CompoundMatrixE(ptr noundef nonnull align 8 dereferenceable(129) %193)
  store i32 %194, ptr %2, align 4
  br label %256

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = call ptr @__dynamic_cast(ptr %196, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #10
  br label %201

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ null, %200 ]
  store ptr %202, ptr %21, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load ptr, ptr %21, align 8
  %207 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_17CompoundSymMatrixE(ptr noundef nonnull align 8 dereferenceable(137) %206)
  store i32 %207, ptr %2, align 4
  br label %256

208:                                              ; preds = %201
  %209 = load ptr, ptr %4, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = call ptr @__dynamic_cast(ptr %209, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #10
  br label %214

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ null, %213 ]
  store ptr %215, ptr %22, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %22, align 8
  %220 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_15TransposeMatrixE(ptr noundef nonnull align 8 dereferenceable(80) %219)
  store i32 %220, ptr %2, align 4
  br label %256

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = call ptr @__dynamic_cast(ptr %222, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #10
  br label %227

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ null, %226 ]
  store ptr %228, ptr %23, align 8
  %229 = load ptr, ptr %23, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %23, align 8
  %233 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_25ExpandedMultiVectorMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %232)
  store i32 %233, ptr %2, align 4
  br label %256

234:                                              ; preds = %227
  store i1 true, ptr %28, align 1
  %235 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %236 unwind label %239

236:                                              ; preds = %234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %237 unwind label %243

237:                                              ; preds = %236
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %235, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 128)
          to label %238 unwind label %247

238:                                              ; preds = %237
  store i1 false, ptr %28, align 1
  invoke void @__cxa_throw(ptr %235, ptr @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev) #11
          to label %263 unwind label %247

239:                                              ; preds = %234
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %9, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %10, align 4
  br label %252

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %9, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %10, align 4
  br label %251

247:                                              ; preds = %238, %237
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %9, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  br label %251

251:                                              ; preds = %247, %243
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %252

252:                                              ; preds = %251, %239
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  %253 = load i1, ptr %28, align 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  call void @__cxa_free_exception(ptr %235) #10
  br label %255

255:                                              ; preds = %254, %252
  br label %258

256:                                              ; preds = %231, %218, %205, %192, %181, %170, %157, %144, %131, %118, %105, %90, %70, %52, %39
  %257 = load i32, ptr %2, align 4
  ret i32 %257

258:                                              ; preds = %255, %91, %71
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %10, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262

263:                                              ; preds = %238
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt10GenTMatrix8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::GenTMatrix", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5Ipopt15GenTMatrixSpace8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt10SymTMatrix8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SymTMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5Ipopt15SymTMatrixSpace8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ScaledMatrix", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SymScaledMatrix", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9SymMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SymMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

declare noundef i32 @_ZNK5Ipopt14IdentityMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_9SumMatrixE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %26, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %20)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %3, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %12, !llvm.loop !4

29:                                               ; preds = %21, %19, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %35

33:                                               ; preds = %12
  %34 = load i32, ptr %3, align 4
  ret i32 %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_12SumSymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %26, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %20)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %3, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %12, !llvm.loop !6

29:                                               ; preds = %21, %19, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %35

33:                                               ; preds = %12
  %34 = load i32, ptr %3, align 4
  ret i32 %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_14CompoundMatrixE(ptr noundef nonnull align 8 dereferenceable(129) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %13)
  store i32 %14, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %46, %1
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  call void @_ZNK5Ipopt14CompoundMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(129) %25, i32 noundef %26, i32 noundef %27)
  %28 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %37

29:                                               ; preds = %24
  br i1 %28, label %30, label %41

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %31)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %3, align 4
  br label %41

37:                                               ; preds = %32, %30, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %51

41:                                               ; preds = %34, %29
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %20, !llvm.loop !7

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %15, !llvm.loop !8

49:                                               ; preds = %15
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %37
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_17CompoundSymMatrixE(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %10)
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %43, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  call void @_ZNK5Ipopt17CompoundSymMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(137) %22, i32 noundef %23, i32 noundef %24)
  %25 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %34

26:                                               ; preds = %21
  br i1 %25, label %27, label %38

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %28)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %3, align 4
  br label %38

34:                                               ; preds = %29, %27, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %48

38:                                               ; preds = %31, %26
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %17, !llvm.loop !9

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %12, !llvm.loop !10

46:                                               ; preds = %12
  %47 = load i32, ptr %3, align 4
  ret i32 %47

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_15TransposeMatrixE(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret i32 %9

11:                                               ; preds = %8, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_25ExpandedMultiVectorMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.42", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  call void @_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.42") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %11)
  %12 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %22

13:                                               ; preds = %1
  invoke void @_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.40") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %18 unwind label %26

18:                                               ; preds = %16
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store i32 %17, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = mul nsw i32 %19, %20
  ret i32 %21

22:                                               ; preds = %13, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %16, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.37", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt19UNKNOWN_MATRIX_TYPEE, i32 0, inrange i32 0, i32 2), ptr %13, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.37", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.37", align 1
  %35 = alloca i1, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %6
  %40 = call ptr @__dynamic_cast(ptr %37, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10GenTMatrixE, i64 0) #10
  br label %42

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ null, %41 ]
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(89) %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  br label %301

53:                                               ; preds = %42
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @__dynamic_cast(ptr %54, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10SymTMatrixE, i64 0) #10
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ null, %58 ]
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10SymTMatrixEiiPiS4_(i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(97) %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  br label %301

70:                                               ; preds = %59
  %71 = load ptr, ptr %13, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call ptr @__dynamic_cast(ptr %71, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #10
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ null, %75 ]
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_(i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br label %301

87:                                               ; preds = %76
  %88 = load ptr, ptr %13, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call ptr @__dynamic_cast(ptr %88, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #10
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ null, %92 ]
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_(i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(104) %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  br label %301

104:                                              ; preds = %93
  %105 = load ptr, ptr %13, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = call ptr @__dynamic_cast(ptr %105, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10DiagMatrixE, i64 0) #10
  br label %110

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ null, %109 ]
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10DiagMatrixEiiPiS4_(i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(88) %116, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  br label %301

121:                                              ; preds = %110
  %122 = load ptr, ptr %13, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = call ptr @__dynamic_cast(ptr %122, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #10
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ null, %126 ]
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14IdentityMatrixEiiPiS4_(i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(88) %133, i32 noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  br label %301

138:                                              ; preds = %127
  %139 = load ptr, ptr %13, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = call ptr @__dynamic_cast(ptr %139, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #10
  br label %144

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ null, %143 ]
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15ExpansionMatrixEiiPiS4_(i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(80) %150, i32 noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  br label %301

155:                                              ; preds = %144
  %156 = load ptr, ptr %13, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = call ptr @__dynamic_cast(ptr %156, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt9SumMatrixE, i64 0) #10
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ null, %160 ]
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_9SumMatrixEiiPiS4_(i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(128) %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  br label %301

172:                                              ; preds = %161
  %173 = load ptr, ptr %13, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = call ptr @__dynamic_cast(ptr %173, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #10
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ null, %177 ]
  store ptr %179, ptr %22, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %22, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %12, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12SumSymMatrixEiiPiS4_(i32 noundef %183, ptr noundef nonnull align 8 dereferenceable(136) %184, i32 noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188)
  br label %301

189:                                              ; preds = %178
  %190 = load ptr, ptr %13, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = call ptr @__dynamic_cast(ptr %190, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #10
  br label %195

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ null, %194 ]
  store ptr %196, ptr %23, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %301

200:                                              ; preds = %195
  %201 = load ptr, ptr %13, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = call ptr @__dynamic_cast(ptr %201, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #10
  br label %206

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ null, %205 ]
  store ptr %207, ptr %24, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %301

211:                                              ; preds = %206
  %212 = load ptr, ptr %13, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = call ptr @__dynamic_cast(ptr %212, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #10
  br label %217

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ null, %216 ]
  store ptr %218, ptr %25, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = load i32, ptr %7, align 4
  %223 = load ptr, ptr %25, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %12, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14CompoundMatrixEiiPiS4_(i32 noundef %222, ptr noundef nonnull align 8 dereferenceable(129) %223, i32 noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227)
  br label %301

228:                                              ; preds = %217
  %229 = load ptr, ptr %13, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = call ptr @__dynamic_cast(ptr %229, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #10
  br label %234

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ null, %233 ]
  store ptr %235, ptr %26, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  %239 = load i32, ptr %7, align 4
  %240 = load ptr, ptr %26, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %12, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_17CompoundSymMatrixEiiPiS4_(i32 noundef %239, ptr noundef nonnull align 8 dereferenceable(137) %240, i32 noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244)
  br label %301

245:                                              ; preds = %234
  %246 = load ptr, ptr %13, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = call ptr @__dynamic_cast(ptr %246, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #10
  br label %251

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ null, %250 ]
  store ptr %252, ptr %27, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %251
  %256 = load i32, ptr %7, align 4
  %257 = load ptr, ptr %27, align 8
  %258 = load i32, ptr %11, align 4
  %259 = load i32, ptr %12, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15TransposeMatrixEiiPiS4_(i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(80) %257, i32 noundef %258, i32 noundef %259, ptr noundef %260, ptr noundef %261)
  br label %301

262:                                              ; preds = %251
  %263 = load ptr, ptr %13, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = call ptr @__dynamic_cast(ptr %263, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #10
  br label %268

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ null, %267 ]
  store ptr %269, ptr %28, align 8
  %270 = load ptr, ptr %28, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = load i32, ptr %7, align 4
  %274 = load ptr, ptr %28, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load i32, ptr %12, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_25ExpandedMultiVectorMatrixEiiPiS4_(i32 noundef %273, ptr noundef nonnull align 8 dereferenceable(104) %274, i32 noundef %275, i32 noundef %276, ptr noundef %277, ptr noundef %278)
  br label %301

279:                                              ; preds = %268
  store i1 true, ptr %35, align 1
  %280 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %281 unwind label %284

281:                                              ; preds = %279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %282 unwind label %288

282:                                              ; preds = %281
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %280, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 246)
          to label %283 unwind label %292

283:                                              ; preds = %282
  store i1 false, ptr %35, align 1
  invoke void @__cxa_throw(ptr %280, ptr @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev) #11
          to label %307 unwind label %292

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %31, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %32, align 4
  br label %297

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %31, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %32, align 4
  br label %296

292:                                              ; preds = %283, %282
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %31, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  br label %296

296:                                              ; preds = %292, %288
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %297

297:                                              ; preds = %296, %284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  %298 = load i1, ptr %35, align 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  call void @__cxa_free_exception(ptr %280) #10
  br label %300

300:                                              ; preds = %299, %297
  br label %302

301:                                              ; preds = %272, %255, %238, %221, %210, %199, %182, %165, %148, %131, %114, %97, %80, %63, %46
  ret void

302:                                              ; preds = %300
  %303 = load ptr, ptr %31, align 8
  %304 = load i32, ptr %32, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306

307:                                              ; preds = %283
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(89) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK5Ipopt10GenTMatrix5IrowsEv(ptr noundef nonnull align 8 dereferenceable(89) %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK5Ipopt10GenTMatrix5JcolsEv(ptr noundef nonnull align 8 dereferenceable(89) %18)
  store ptr %19, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %20

20:                                               ; preds = %47, %6
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %40, %41
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %24
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %20, !llvm.loop !11

50:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10SymTMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK5Ipopt10SymTMatrix5IrowsEv(ptr noundef nonnull align 8 dereferenceable(97) %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK5Ipopt10SymTMatrix5JcolsEv(ptr noundef nonnull align 8 dereferenceable(97) %18)
  store ptr %19, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %20

20:                                               ; preds = %47, %6
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %40, %41
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %24
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %20, !llvm.loop !12

50:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
  %18 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(69) %18, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  ret void

25:                                               ; preds = %19, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %17)
  %18 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(69) %18, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  ret void

25:                                               ; preds = %19, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10DiagMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %37, %6
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %18, !llvm.loop !13

40:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14IdentityMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %37, %6
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %18, !llvm.loop !14

40:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15ExpansionMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %44, %6
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %21, !llvm.loop !15

47:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_9SumMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %48, %6
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  store double 0.000000e+00, ptr %14, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %27 unwind label %51

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %28)
          to label %31 unwind label %51

31:                                               ; preds = %29
  store i32 %30, ptr %18, align 4
  %32 = load i32, ptr %18, align 4
  %33 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %34 unwind label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(69) %33, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
          to label %39 unwind label %51

39:                                               ; preds = %34
  %40 = load i32, ptr %18, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store ptr %43, ptr %11, align 8
  %44 = load i32, ptr %18, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %19, !llvm.loop !16

51:                                               ; preds = %34, %31, %29, %27, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %56

55:                                               ; preds = %19
  ret void

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %17, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12SumSymMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %48, %6
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  store double 0.000000e+00, ptr %14, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %27 unwind label %51

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %28)
          to label %31 unwind label %51

31:                                               ; preds = %29
  store i32 %30, ptr %18, align 4
  %32 = load i32, ptr %18, align 4
  %33 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %34 unwind label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(69) %33, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
          to label %39 unwind label %51

39:                                               ; preds = %34
  %40 = load i32, ptr %18, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store ptr %43, ptr %11, align 8
  %44 = load i32, ptr %18, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %19, !llvm.loop !17

51:                                               ; preds = %34, %31, %29, %27, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %56

55:                                               ; preds = %19
  ret void

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %17, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14CompoundMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(129) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Ipopt::SmartPtr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt6Matrix10OwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(69) %23)
  %24 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %25 unwind label %66

25:                                               ; preds = %6
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  store ptr %24, ptr %13, align 8
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %27

27:                                               ; preds = %90, %25
  %28 = load i32, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %34

34:                                               ; preds = %81, %32
  %35 = load i32, ptr %20, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %20, align 4
  call void @_ZNK5Ipopt14CompoundMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %21, ptr noundef nonnull align 8 dereferenceable(129) %40, i32 noundef %41, i32 noundef %42)
  %43 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %44 unwind label %70

44:                                               ; preds = %39
  br i1 %43, label %45, label %74

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %47 unwind label %70

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %46)
          to label %49 unwind label %70

49:                                               ; preds = %47
  store i32 %48, ptr %22, align 4
  %50 = load i32, ptr %22, align 4
  %51 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %19, align 4
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(69) %51, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
          to label %57 unwind label %70

57:                                               ; preds = %52
  %58 = load i32, ptr %22, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %22, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  store ptr %65, ptr %12, align 8
  br label %74

66:                                               ; preds = %6
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %94

70:                                               ; preds = %74, %52, %49, %47, %45, %39
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %94

74:                                               ; preds = %57, %44
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %20, align 4
  %77 = invoke noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockColsEi(ptr noundef nonnull align 8 dereferenceable(129) %75, i32 noundef %76)
          to label %78 unwind label %70

78:                                               ; preds = %74
  %79 = load i32, ptr %19, align 4
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %20, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %20, align 4
  br label %34, !llvm.loop !18

84:                                               ; preds = %34
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %18, align 4
  %87 = call noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockRowsEi(ptr noundef nonnull align 8 dereferenceable(129) %85, i32 noundef %86)
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4
  br label %27, !llvm.loop !19

93:                                               ; preds = %27
  ret void

94:                                               ; preds = %70, %66
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %16, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_17CompoundSymMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(137) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Ipopt::SmartPtr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt6Matrix10OwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(69) %23)
  %24 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %25 unwind label %65

25:                                               ; preds = %6
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  store ptr %24, ptr %13, align 8
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %27

27:                                               ; preds = %89, %25
  %28 = load i32, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %34

34:                                               ; preds = %80, %32
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %20, align 4
  call void @_ZNK5Ipopt17CompoundSymMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %21, ptr noundef nonnull align 8 dereferenceable(137) %39, i32 noundef %40, i32 noundef %41)
  %42 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %43 unwind label %69

43:                                               ; preds = %38
  br i1 %42, label %44, label %73

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %46 unwind label %69

46:                                               ; preds = %44
  %47 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %45)
          to label %48 unwind label %69

48:                                               ; preds = %46
  store i32 %47, ptr %22, align 4
  %49 = load i32, ptr %22, align 4
  %50 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %51 unwind label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %19, align 4
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(69) %50, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
          to label %56 unwind label %69

56:                                               ; preds = %51
  %57 = load i32, ptr %22, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %22, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  store ptr %64, ptr %12, align 8
  br label %73

65:                                               ; preds = %6
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %93

69:                                               ; preds = %73, %51, %48, %46, %44, %38
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %93

73:                                               ; preds = %56, %43
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %20, align 4
  %76 = invoke noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97) %74, i32 noundef %75)
          to label %77 unwind label %69

77:                                               ; preds = %73
  %78 = load i32, ptr %19, align 4
  %79 = add nsw i32 %78, %76
  store i32 %79, ptr %19, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4
  br label %34, !llvm.loop !20

83:                                               ; preds = %34
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %18, align 4
  %86 = call noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97) %84, i32 noundef %85)
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %17, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %18, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4
  br label %27, !llvm.loop !21

92:                                               ; preds = %27
  ret void

93:                                               ; preds = %69, %65
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15TransposeMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(69) %18, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  ret void

25:                                               ; preds = %19, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_25ExpandedMultiVectorMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Ipopt::SmartPtr.41", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.41") align 8 %14, ptr noundef nonnull align 8 dereferenceable(104) %30)
  %31 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %32 unwind label %70

32:                                               ; preds = %6
  br i1 %31, label %33, label %79

33:                                               ; preds = %32
  %34 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %35 unwind label %70

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %37 unwind label %70

37:                                               ; preds = %35
  store ptr %36, ptr %17, align 8
  %38 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %39 unwind label %70

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %38)
          to label %41 unwind label %70

41:                                               ; preds = %39
  store i32 %40, ptr %18, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %19, align 4
  br label %43

43:                                               ; preds = %75, %41
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  store i32 0, ptr %20, align 4
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load i32, ptr %19, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %11, align 8
  store i32 %55, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %12, align 8
  store i32 %64, ptr %65, align 4
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4
  br label %50, !llvm.loop !22

70:                                               ; preds = %79, %39, %37, %35, %33, %6
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %114

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %19, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %19, align 4
  br label %43, !llvm.loop !23

78:                                               ; preds = %43
  br label %113

79:                                               ; preds = %32
  %80 = load ptr, ptr %8, align 8
  %81 = invoke noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %80)
          to label %82 unwind label %70

82:                                               ; preds = %79
  store i32 %81, ptr %21, align 4
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %22, align 4
  br label %84

84:                                               ; preds = %109, %82
  %85 = load i32, ptr %22, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %84
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %23, align 4
  br label %92

92:                                               ; preds = %105, %90
  %93 = load i32, ptr %23, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %21, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load i32, ptr %22, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i32, ptr %100, i32 1
  store ptr %101, ptr %11, align 8
  store i32 %99, ptr %100, align 4
  %102 = load i32, ptr %23, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds i32, ptr %103, i32 1
  store ptr %104, ptr %12, align 8
  store i32 %102, ptr %103, align 4
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %23, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %23, align 4
  br label %92, !llvm.loop !24

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %22, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4
  br label %84, !llvm.loop !25

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112, %78
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  ret void

114:                                              ; preds = %70
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.37", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.37", align 1
  %29 = alloca i1, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %3
  %34 = call ptr @__dynamic_cast(ptr %31, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10GenTMatrixE, i64 0) #10
  br label %36

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ null, %35 ]
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(89) %42, ptr noundef %43)
  br label %256

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call ptr @__dynamic_cast(ptr %45, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10SymTMatrixE, i64 0) #10
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ null, %49 ]
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10SymTMatrixEPd(i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(97) %56, ptr noundef %57)
  br label %256

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @__dynamic_cast(ptr %59, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #10
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ null, %63 ]
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12ScaledMatrixEPd(i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef %71)
  br label %256

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = call ptr @__dynamic_cast(ptr %73, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #10
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ null, %77 ]
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15SymScaledMatrixEPd(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(104) %84, ptr noundef %85)
  br label %256

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call ptr @__dynamic_cast(ptr %87, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10DiagMatrixE, i64 0) #10
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ null, %91 ]
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10DiagMatrixEPd(i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef %99)
  br label %256

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call ptr @__dynamic_cast(ptr %101, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #10
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ null, %105 ]
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14IdentityMatrixEPd(i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(88) %112, ptr noundef %113)
  br label %256

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call ptr @__dynamic_cast(ptr %115, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #10
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ null, %119 ]
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %4, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15ExpansionMatrixEPd(i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef %127)
  br label %256

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call ptr @__dynamic_cast(ptr %129, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt9SumMatrixE, i64 0) #10
  br label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ null, %133 ]
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %4, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_9SumMatrixEPd(i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(128) %140, ptr noundef %141)
  br label %256

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = call ptr @__dynamic_cast(ptr %143, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #10
  br label %148

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ null, %147 ]
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i32, ptr %4, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12SumSymMatrixEPd(i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(136) %154, ptr noundef %155)
  br label %256

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = call ptr @__dynamic_cast(ptr %157, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #10
  br label %162

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ null, %161 ]
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %256

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = call ptr @__dynamic_cast(ptr %168, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #10
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ null, %172 ]
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %256

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = call ptr @__dynamic_cast(ptr %179, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #10
  br label %184

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ null, %183 ]
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i32, ptr %4, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14CompoundMatrixEPd(i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(129) %190, ptr noundef %191)
  br label %256

192:                                              ; preds = %184
  %193 = load ptr, ptr %7, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = call ptr @__dynamic_cast(ptr %193, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #10
  br label %198

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ null, %197 ]
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load i32, ptr %4, align 4
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_17CompoundSymMatrixEPd(i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(137) %204, ptr noundef %205)
  br label %256

206:                                              ; preds = %198
  %207 = load ptr, ptr %7, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = call ptr @__dynamic_cast(ptr %207, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #10
  br label %212

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ null, %211 ]
  store ptr %213, ptr %21, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i32, ptr %4, align 4
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15TransposeMatrixEPd(i32 noundef %217, ptr noundef nonnull align 8 dereferenceable(80) %218, ptr noundef %219)
  br label %256

220:                                              ; preds = %212
  %221 = load ptr, ptr %7, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = call ptr @__dynamic_cast(ptr %221, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #10
  br label %226

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ null, %225 ]
  store ptr %227, ptr %22, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load i32, ptr %4, align 4
  %232 = load ptr, ptr %22, align 8
  %233 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_25ExpandedMultiVectorMatrixEPd(i32 noundef %231, ptr noundef nonnull align 8 dereferenceable(104) %232, ptr noundef %233)
  br label %256

234:                                              ; preds = %226
  store i1 true, ptr %29, align 1
  %235 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %236 unwind label %239

236:                                              ; preds = %234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %237 unwind label %243

237:                                              ; preds = %236
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %235, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 361)
          to label %238 unwind label %247

238:                                              ; preds = %237
  store i1 false, ptr %29, align 1
  invoke void @__cxa_throw(ptr %235, ptr @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev) #11
          to label %262 unwind label %247

239:                                              ; preds = %234
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %25, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %26, align 4
  br label %252

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %25, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %26, align 4
  br label %251

247:                                              ; preds = %238, %237
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %25, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  br label %251

251:                                              ; preds = %247, %243
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %252

252:                                              ; preds = %251, %239
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  %253 = load i1, ptr %29, align 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  call void @__cxa_free_exception(ptr %235) #10
  br label %255

255:                                              ; preds = %254, %252
  br label %257

256:                                              ; preds = %230, %216, %202, %188, %177, %166, %152, %138, %124, %110, %96, %82, %68, %54, %40
  ret void

257:                                              ; preds = %255
  %258 = load ptr, ptr %25, align 8
  %259 = load i32, ptr %26, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261

262:                                              ; preds = %238
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5Ipopt10GenTMatrix6ValuesEv(ptr noundef nonnull align 8 dereferenceable(89) %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  store double %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %11, !llvm.loop !26

28:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10SymTMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNK5Ipopt10SymTMatrix10FillValuesEPd(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12ScaledMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
  %25 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %93

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(69) %25, ptr noundef %27)
          to label %28 unwind label %93

28:                                               ; preds = %26
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #13
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 4)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #13
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %44)
  %45 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %46 unwind label %97

46:                                               ; preds = %28
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(69) %45, ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0)
          to label %49 unwind label %97

49:                                               ; preds = %46
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %50 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt12ScaledMatrix10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %50)
  %51 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %52 unwind label %101

52:                                               ; preds = %49
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br i1 %51, label %53, label %114

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 8)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #13
  store ptr %62, ptr %15, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt12ScaledMatrix10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %64)
  %65 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %66 unwind label %105

66:                                               ; preds = %53
  %67 = load ptr, ptr %15, align 8
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(205) %65, ptr noundef %67)
          to label %68 unwind label %105

68:                                               ; preds = %66
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %74, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = fmul double %88, %83
  store double %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %73
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %69, !llvm.loop !27

93:                                               ; preds = %26, %3
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %180

97:                                               ; preds = %46, %28
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %180

101:                                              ; preds = %49
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %180

105:                                              ; preds = %66, %53
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %180

109:                                              ; preds = %69
  %110 = load ptr, ptr %15, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef %110) #14
  br label %113

113:                                              ; preds = %112, %109
  br label %114

114:                                              ; preds = %113, %52
  %115 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %115)
  %116 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %117 unwind label %158

117:                                              ; preds = %114
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br i1 %116, label %118, label %171

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %119)
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 8)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #13
  store ptr %127, ptr %20, align 8
  %128 = load i32, ptr %19, align 4
  %129 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %129)
  %130 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %131 unwind label %162

131:                                              ; preds = %118
  %132 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(205) %130, ptr noundef %132)
          to label %133 unwind label %162

133:                                              ; preds = %131
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  store i32 0, ptr %22, align 4
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %166

138:                                              ; preds = %134
  %139 = load ptr, ptr %20, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %22, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %139, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = fmul double %153, %148
  store double %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %138
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %22, align 4
  br label %134, !llvm.loop !28

158:                                              ; preds = %114
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %180

162:                                              ; preds = %131, %118
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %180

166:                                              ; preds = %134
  %167 = load ptr, ptr %20, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef %167) #14
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170, %117
  %172 = load ptr, ptr %10, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef %172) #14
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %11, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef %176) #14
  br label %179

179:                                              ; preds = %178, %175
  ret void

180:                                              ; preds = %162, %158, %105, %101, %97, %93
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %9, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15SymScaledMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %19)
  %20 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %104

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(69) %20, ptr noundef %22)
          to label %23 unwind label %104

23:                                               ; preds = %21
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #13
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #13
  store ptr %37, ptr %11, align 8
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(104) %39)
  %40 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %41 unwind label %108

41:                                               ; preds = %23
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(69) %40, ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 0)
          to label %44 unwind label %108

44:                                               ; preds = %41
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %45 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %45)
  %46 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %112

47:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br i1 %46, label %48, label %125

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %49)
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #13
  store ptr %57, ptr %15, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(104) %59)
  %60 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %61 unwind label %116

61:                                               ; preds = %48
  %62 = load ptr, ptr %15, align 8
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(205) %60, ptr noundef %62)
          to label %63 unwind label %116

63:                                               ; preds = %61
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %101, %63
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %120

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %69, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = fmul double %83, %78
  store double %84, ptr %82, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %85, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = fmul double %99, %94
  store double %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %68
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4
  br label %64, !llvm.loop !29

104:                                              ; preds = %21, %3
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %134

108:                                              ; preds = %41, %23
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %134

112:                                              ; preds = %44
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %134

116:                                              ; preds = %61, %48
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %134

120:                                              ; preds = %64
  %121 = load ptr, ptr %15, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef %121) #14
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124, %47
  %126 = load ptr, ptr %10, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef %126) #14
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %11, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef %130) #14
  br label %133

133:                                              ; preds = %132, %129
  ret void

134:                                              ; preds = %116, %112, %108, %104
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10DiagMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt10DiagMatrix7GetDiagEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = load i32, ptr %4, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(205) %12, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret void

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14IdentityMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef double @_ZNK5Ipopt14IdentityMatrix9GetFactorEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store double %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load double, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  store double %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4
  br label %11, !llvm.loop !30

24:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15ExpansionMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  store double 1.000000e+00, ptr %16, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %8, !llvm.loop !31

20:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_9SumMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %39, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  store double 0.000000e+00, ptr %8, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %42

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %22)
          to label %25 unwind label %42

25:                                               ; preds = %23
  store i32 %24, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(69) %27, ptr noundef %29)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = load i32, ptr %12, align 4
  %32 = load double, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %31, double noundef %32, ptr noundef %33, i32 noundef 1)
          to label %34 unwind label %42

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %13, !llvm.loop !32

42:                                               ; preds = %30, %28, %25, %23, %21, %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %47

46:                                               ; preds = %13
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12SumSymMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %56, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %14
  store double 0.000000e+00, ptr %8, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %23)
          to label %26 unwind label %42

26:                                               ; preds = %24
  store i32 %25, ptr %12, align 4
  %27 = load double, ptr %8, align 8
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(69) %31, ptr noundef %33)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = load double, ptr %8, align 8
  %36 = fcmp une double %35, 1.000000e+00
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = load double, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %38, double noundef %39, ptr noundef %40, i32 noundef 1)
          to label %41 unwind label %42

41:                                               ; preds = %37
  br label %46

42:                                               ; preds = %47, %37, %32, %29, %24, %22, %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %60

46:                                               ; preds = %41, %34
  br label %51

47:                                               ; preds = %26
  store double 0.000000e+00, ptr %13, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %48, ptr noundef %13, i32 noundef 0, ptr noundef %49, i32 noundef 1)
          to label %50 unwind label %42

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %14, !llvm.loop !33

59:                                               ; preds = %14
  ret void

60:                                               ; preds = %42
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14CompoundMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %53, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  call void @_ZNK5Ipopt14CompoundMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(129) %25, i32 noundef %26, i32 noundef %27)
  %28 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %44

29:                                               ; preds = %24
  br i1 %28, label %30, label %48

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %31)
          to label %34 unwind label %44

34:                                               ; preds = %32
  store i32 %33, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %37 unwind label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(69) %36, ptr noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8
  br label %48

44:                                               ; preds = %37, %34, %32, %30, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %57

48:                                               ; preds = %39, %29
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %19, !llvm.loop !34

52:                                               ; preds = %19
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %13, !llvm.loop !35

56:                                               ; preds = %13
  ret void

57:                                               ; preds = %44
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_17CompoundSymMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %52, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %48, %18
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  call void @_ZNK5Ipopt17CompoundSymMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(137) %24, i32 noundef %25, i32 noundef %26)
  %27 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %43

28:                                               ; preds = %23
  br i1 %27, label %29, label %47

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %30)
          to label %33 unwind label %43

33:                                               ; preds = %31
  store i32 %32, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(69) %35, ptr noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8
  br label %47

43:                                               ; preds = %36, %33, %31, %29, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %56

47:                                               ; preds = %38, %28
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %19, !llvm.loop !36

51:                                               ; preds = %19
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %13, !llvm.loop !37

55:                                               ; preds = %13
  ret void

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15TransposeMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret void

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_25ExpandedMultiVectorMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.41", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  call void @_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.41") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %23)
  %24 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %70

25:                                               ; preds = %3
  br i1 %24, label %26, label %100

26:                                               ; preds = %25
  %27 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %70

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %27)
          to label %30 unwind label %70

30:                                               ; preds = %28
  store i32 %29, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #13
          to label %38 unwind label %70

38:                                               ; preds = %30
  store ptr %37, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %92, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %13, align 4
  invoke void @_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %14, ptr noundef nonnull align 8 dereferenceable(104) %44, i32 noundef %45)
          to label %46 unwind label %70

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %48 unwind label %74

48:                                               ; preds = %46
  br i1 %47, label %49, label %79

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %52 unwind label %74

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(205) %51, ptr noundef %53)
          to label %54 unwind label %74

54:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds double, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  store double %64, ptr %65, align 8
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %55, !llvm.loop !38

70:                                               ; preds = %108, %100, %43, %30, %28, %26, %3
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %146

74:                                               ; preds = %52, %49, %46
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %146

78:                                               ; preds = %55
  br label %91

79:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %87, %79
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds double, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  store double 0.000000e+00, ptr %85, align 8
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %80, !llvm.loop !39

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %78
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %39, !llvm.loop !40

95:                                               ; preds = %39
  %96 = load ptr, ptr %12, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef %96) #14
  br label %99

99:                                               ; preds = %98, %95
  br label %145

100:                                              ; preds = %25
  %101 = load ptr, ptr %5, align 8
  %102 = invoke noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %101)
          to label %103 unwind label %70

103:                                              ; preds = %100
  store i32 %102, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %141, %103
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %18, align 4
  invoke void @_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %109, i32 noundef %110)
          to label %111 unwind label %70

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %113 unwind label %124

113:                                              ; preds = %111
  br i1 %112, label %114, label %128

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4
  %116 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %117 unwind label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(205) %116, ptr noundef %118)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  store ptr %123, ptr %6, align 8
  br label %140

124:                                              ; preds = %117, %114, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %146

128:                                              ; preds = %113
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %136, %128
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %17, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds double, ptr %134, i32 1
  store ptr %135, ptr %6, align 8
  store double 0.000000e+00, ptr %134, align 8
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %20, align 4
  br label %129, !llvm.loop !41

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %119
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %104, !llvm.loop !42

144:                                              ; preds = %104
  br label %145

145:                                              ; preds = %144, %99
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void

146:                                              ; preds = %124, %74, %70
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

declare noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::CompoundMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::CompoundMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundMatrix7GetCompEii(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(129) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call noundef ptr @_ZNK5Ipopt14CompoundMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(129) %9, i32 noundef %10, i32 noundef %11)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt17CompoundSymMatrix7GetCompEii(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %9, i32 noundef %10, i32 noundef %11)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::TransposeMatrix", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ExpandedMultiVectorMatrix", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ExpandedMultiVectorMatrixSpace", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt10GenTMatrix5IrowsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::GenTMatrix", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Ipopt15GenTMatrixSpace5IrowsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt10GenTMatrix5JcolsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::GenTMatrix", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Ipopt15GenTMatrixSpace5JcolsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt10GenTMatrix6ValuesEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::GenTMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt10SymTMatrix5IrowsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SymTMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Ipopt15SymTMatrixSpace5IrowsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt10SymTMatrix5JcolsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SymTMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Ipopt15SymTMatrixSpace5JcolsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

declare void @_ZNK5Ipopt10SymTMatrix10FillValuesEPd(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt10DiagMatrix7GetDiagEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::DiagMatrix", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.37", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.37", align 1
  %21 = alloca i1, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = call ptr @__dynamic_cast(ptr %22, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #10
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %35)
  store double %36, ptr %8, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %37, ptr noundef %8, i32 noundef 0, ptr noundef %38, i32 noundef 1)
  br label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %40)
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %42, ptr noundef %43, i32 noundef 1, ptr noundef %44, i32 noundef 1)
  br label %45

45:                                               ; preds = %39, %34
  br label %109

46:                                               ; preds = %27
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @__dynamic_cast(ptr %47, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt14CompoundVectorE, i64 0) #10
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ null, %51 ]
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %57)
  store i32 %58, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %79, %56
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %12, align 4
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %13, ptr noundef nonnull align 8 dereferenceable(265) %64, i32 noundef %65)
  %66 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %67 unwind label %82

67:                                               ; preds = %63
  %68 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %66)
          to label %69 unwind label %82

69:                                               ; preds = %67
  store i32 %68, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef %73)
          to label %74 unwind label %82

74:                                               ; preds = %72
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %59, !llvm.loop !43

82:                                               ; preds = %72, %69, %67, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %110

86:                                               ; preds = %59
  br label %109

87:                                               ; preds = %52
  store i1 true, ptr %21, align 1
  %88 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %89 unwind label %92

89:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %90 unwind label %96

90:                                               ; preds = %89
  invoke void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 915)
          to label %91 unwind label %100

91:                                               ; preds = %90
  store i1 false, ptr %21, align 1
  invoke void @__cxa_throw(ptr %88, ptr @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev) #11
          to label %115 unwind label %100

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  br label %105

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %104

100:                                              ; preds = %91, %90
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  %106 = load i1, ptr %21, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @__cxa_free_exception(ptr %88) #10
  br label %108

108:                                              ; preds = %107, %105
  br label %110

109:                                              ; preds = %86, %45
  ret void

110:                                              ; preds = %108, %82
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %16, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt14IdentityMatrix9GetFactorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::IdentityMatrix", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ExpansionMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Ipopt20ExpansionMatrixSpace18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

declare void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef, double noundef, ptr noundef, i32 noundef) #3

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix10OwnerSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(69) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::Matrix", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockColsEi(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef) #3

declare noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockRowsEi(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef) #3

declare noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.37", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt19UNKNOWN_VECTOR_TYPEE, i32 0, inrange i32 0, i32 2), ptr %13, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt12ScaledMatrix10RowScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Ipopt::ScaledMatrix", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  invoke void @_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Ipopt::ScaledMatrix", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  invoke void @_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Ipopt::SymScaledMatrix", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_20SymScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
  invoke void @_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ExpandedMultiVectorMatrix", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.Ipopt::ExpandedMultiVectorMatrix", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #10
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.63", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.37", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.37", align 1
  %20 = alloca i1, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = call ptr @__dynamic_cast(ptr %21, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #10
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %31)
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %33, ptr noundef %34, i32 noundef 1, ptr noundef %35, i32 noundef 1)
  br label %99

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @__dynamic_cast(ptr %37, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt14CompoundVectorE, i64 0) #10
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ null, %41 ]
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %47)
  store i32 %48, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %69, %46
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %11, align 4
  call void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.63") align 8 %12, ptr noundef nonnull align 8 dereferenceable(265) %54, i32 noundef %55)
  %56 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %57 unwind label %72

57:                                               ; preds = %53
  %58 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %59 unwind label %72

59:                                               ; preds = %57
  store i32 %58, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %63 unwind label %72

63:                                               ; preds = %59
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(205) %62)
          to label %64 unwind label %72

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  store ptr %68, ptr %5, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %49, !llvm.loop !44

72:                                               ; preds = %63, %59, %57, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %100

76:                                               ; preds = %49
  br label %99

77:                                               ; preds = %42
  store i1 true, ptr %20, align 1
  %78 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %79 unwind label %82

79:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %80 unwind label %86

80:                                               ; preds = %79
  invoke void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1178)
          to label %81 unwind label %90

81:                                               ; preds = %80
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %78, ptr @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev) #11
          to label %105 unwind label %90

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %95

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  br label %94

90:                                               ; preds = %81, %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  %96 = load i1, ptr %20, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @__cxa_free_exception(ptr %78) #10
  br label %98

98:                                               ; preds = %97, %95
  br label %100

99:                                               ; preds = %76, %30
  ret void

100:                                              ; preds = %98, %72
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %13 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %16 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt15GenTMatrixSpace8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::GenTMatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt15SymTMatrixSpace8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SymTMatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, inrange i32 0, i32 2), ptr %13, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %6 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::CompoundMatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::CompoundMatrixSpace", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Ipopt::CompoundMatrix", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #10
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #10
  %16 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.Ipopt::CompoundMatrix", ptr %8, i32 0, i32 2
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #10
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #10
  %25 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.Ipopt::CompoundMatrix", ptr %8, i32 0, i32 3
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #10
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #10
  %34 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"class.Ipopt::CompoundMatrix", ptr %8, i32 0, i32 3
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #10
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #10
  %43 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %43, ptr %4, align 8
  br label %46

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %35, %17
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.64", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.1", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.12", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #10
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #10
  %16 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #10
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #10
  %25 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #10
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #10
  %34 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 2
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #10
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #10
  %43 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %43, ptr %4, align 8
  br label %46

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %35, %17
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.42", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.42", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15GenTMatrixSpace5IrowsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::GenTMatrixSpace", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15GenTMatrixSpace5JcolsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::GenTMatrixSpace", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15SymTMatrixSpace5IrowsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SymTMatrixSpace", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15SymTMatrixSpace5JcolsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SymTMatrixSpace", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20ExpansionMatrixSpace18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ExpansionMatrixSpace", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::CompoundVectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #10
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #10
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #10
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #10
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ScaledMatrixSpace", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ScaledMatrixSpace", ptr %5, i32 0, i32 3
  call void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_20SymScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SymScaledMatrixSpace", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ExpandedMultiVectorMatrixSpace", ptr %5, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.41", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_15ExpansionMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.41", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_15ExpansionMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) #3

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #13
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
