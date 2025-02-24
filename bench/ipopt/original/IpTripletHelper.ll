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
%"class.Ipopt::SmartPtr.41" = type { ptr }
%"class.Ipopt::SmartPtr.42" = type { ptr }
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
%"class.Ipopt::ExpandedMultiVectorMatrixSpace" = type { %"class.Ipopt::MatrixSpace.base", %"class.Ipopt::SmartPtr.40", %"class.Ipopt::SmartPtr.42" }
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
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::SmartPtr.63" = type { ptr }
%"class.Ipopt::GenTMatrixSpace" = type { %"class.Ipopt::MatrixSpace.base", i32, ptr, ptr }
%"class.Ipopt::SymTMatrixSpace" = type { %"class.Ipopt::SymMatrixSpace.base", i32, ptr, ptr }
%"class.Ipopt::SymMatrixSpace.base" = type { %"class.Ipopt::MatrixSpace.base" }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::MatrixSpace" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, [4 x i8] }
%struct._Guard = type { ptr }
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
%struct._Guard.88 = type { ptr }

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt6IsNullIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE = comdat any

$_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE = comdat any

$_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE = comdat any

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
@_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr constant [30 x i8] c"N5Ipopt19UNKNOWN_MATRIX_TYPEE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Unknown matrix type passed to TripletHelper::FillRowCol\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Unknown matrix type passed to TripletHelper::FillValues\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@_ZTIN5Ipopt14CompoundVectorE = external constant ptr
@.str.4 = private unnamed_addr constant [56 x i8] c"Unknown vector type passed to TripletHelper::FillValues\00", align 1
@_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr constant [30 x i8] c"N5Ipopt19UNKNOWN_VECTOR_TYPEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Unknown vector type passed to TripletHelper::PutValuesInVector\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"UNKNOWN_MATRIX_TYPE\00", align 1
@_ZTVN5Ipopt19UNKNOWN_MATRIX_TYPEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"UNKNOWN_VECTOR_TYPE\00", align 1
@_ZTVN5Ipopt19UNKNOWN_VECTOR_TYPEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Ipopt::SmartPtr.3", align 8
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
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.37", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.37", align 1
  %29 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %30, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %1
  %34 = call ptr @__dynamic_cast(ptr %31, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10GenTMatrixE, i64 0) #15
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ null, %35 ]
  store ptr %37, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call noundef i32 @_ZNK5Ipopt10GenTMatrix8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(89) %41)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %272

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call ptr @__dynamic_cast(ptr %44, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10SymTMatrixE, i64 0) #15
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ null, %48 ]
  store ptr %50, ptr %7, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = call noundef i32 @_ZNK5Ipopt10SymTMatrix8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(97) %54)
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %271

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call ptr @__dynamic_cast(ptr %57, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #15
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ null, %61 ]
  store ptr %63, ptr %8, align 8, !tbaa !12
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %67)
  %68 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %69 unwind label %72

69:                                               ; preds = %66
  %70 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %68)
          to label %71 unwind label %72

71:                                               ; preds = %69
  store i32 %70, ptr %2, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  store i32 1, ptr %6, align 4
  br label %269

72:                                               ; preds = %69, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %270

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call ptr @__dynamic_cast(ptr %77, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #15
  br label %82

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ null, %81 ]
  store ptr %83, ptr %12, align 8, !tbaa !14
  %84 = load ptr, ptr %12, align 8, !tbaa !14
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %87 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %87)
  %88 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %89 unwind label %92

89:                                               ; preds = %86
  %90 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %88)
          to label %91 unwind label %92

91:                                               ; preds = %89
  store i32 %90, ptr %2, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  store i32 1, ptr %6, align 4
  br label %267

92:                                               ; preds = %89, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %268

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call ptr @__dynamic_cast(ptr %97, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10DiagMatrixE, i64 0) #15
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ null, %101 ]
  store ptr %103, ptr %14, align 8, !tbaa !16
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !16
  %108 = call noundef i32 @_ZNK5Ipopt9SymMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(80) %107)
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %266

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = call ptr @__dynamic_cast(ptr %110, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #15
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ null, %114 ]
  store ptr %116, ptr %15, align 8, !tbaa !18
  %117 = load ptr, ptr %15, align 8, !tbaa !18
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8, !tbaa !18
  %121 = call noundef i32 @_ZNK5Ipopt14IdentityMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(88) %120)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %265

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = call ptr @__dynamic_cast(ptr %123, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #15
  br label %128

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ null, %127 ]
  store ptr %129, ptr %16, align 8, !tbaa !20
  %130 = load ptr, ptr %16, align 8, !tbaa !20
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8, !tbaa !20
  %134 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %133)
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %264

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call ptr @__dynamic_cast(ptr %136, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt9SumMatrixE, i64 0) #15
  br label %141

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ null, %140 ]
  store ptr %142, ptr %17, align 8, !tbaa !22
  %143 = load ptr, ptr %17, align 8, !tbaa !22
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %17, align 8, !tbaa !22
  %147 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_9SumMatrixE(ptr noundef nonnull align 8 dereferenceable(128) %146)
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %263

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call ptr @__dynamic_cast(ptr %149, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #15
  br label %154

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ null, %153 ]
  store ptr %155, ptr %18, align 8, !tbaa !24
  %156 = load ptr, ptr %18, align 8, !tbaa !24
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %18, align 8, !tbaa !24
  %160 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_12SumSymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %159)
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %262

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call ptr @__dynamic_cast(ptr %162, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #15
  br label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ null, %166 ]
  store ptr %168, ptr %19, align 8, !tbaa !26
  %169 = load ptr, ptr %19, align 8, !tbaa !26
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %261

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = call ptr @__dynamic_cast(ptr %173, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #15
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ null, %177 ]
  store ptr %179, ptr %20, align 8, !tbaa !28
  %180 = load ptr, ptr %20, align 8, !tbaa !28
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %260

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = call ptr @__dynamic_cast(ptr %184, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #15
  br label %189

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ null, %188 ]
  store ptr %190, ptr %21, align 8, !tbaa !30
  %191 = load ptr, ptr %21, align 8, !tbaa !30
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %21, align 8, !tbaa !30
  %195 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_14CompoundMatrixE(ptr noundef nonnull align 8 dereferenceable(129) %194)
  store i32 %195, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %259

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = call ptr @__dynamic_cast(ptr %197, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #15
  br label %202

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ null, %201 ]
  store ptr %203, ptr %22, align 8, !tbaa !32
  %204 = load ptr, ptr %22, align 8, !tbaa !32
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %22, align 8, !tbaa !32
  %208 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_17CompoundSymMatrixE(ptr noundef nonnull align 8 dereferenceable(137) %207)
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %258

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = call ptr @__dynamic_cast(ptr %210, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #15
  br label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ null, %214 ]
  store ptr %216, ptr %23, align 8, !tbaa !34
  %217 = load ptr, ptr %23, align 8, !tbaa !34
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %23, align 8, !tbaa !34
  %221 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_15TransposeMatrixE(ptr noundef nonnull align 8 dereferenceable(80) %220)
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %257

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = call ptr @__dynamic_cast(ptr %223, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #15
  br label %228

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ null, %227 ]
  store ptr %229, ptr %24, align 8, !tbaa !36
  %230 = load ptr, ptr %24, align 8, !tbaa !36
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %24, align 8, !tbaa !36
  %234 = call noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_25ExpandedMultiVectorMatrixE(ptr noundef nonnull align 8 dereferenceable(104) %233)
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %257

235:                                              ; preds = %228
  store i1 true, ptr %29, align 1
  %236 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %237 unwind label %240

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %238 unwind label %244

238:                                              ; preds = %237
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %236, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 128)
          to label %239 unwind label %248

239:                                              ; preds = %238
  store i1 false, ptr %29, align 1
  invoke void @__cxa_throw(ptr %236, ptr @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %279 unwind label %248

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %10, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %11, align 4
  br label %253

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  br label %252

248:                                              ; preds = %239, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %253

253:                                              ; preds = %252, %240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  %254 = load i1, ptr %29, align 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  call void @__cxa_free_exception(ptr %236) #15
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %268

257:                                              ; preds = %232, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %258

258:                                              ; preds = %257, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %259

259:                                              ; preds = %258, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %260

260:                                              ; preds = %259, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %261

261:                                              ; preds = %260, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %262

262:                                              ; preds = %261, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %263

263:                                              ; preds = %262, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %264

264:                                              ; preds = %263, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %265

265:                                              ; preds = %264, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %266

266:                                              ; preds = %265, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %267

267:                                              ; preds = %266, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %269

268:                                              ; preds = %256, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %270

269:                                              ; preds = %267, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %271

270:                                              ; preds = %268, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %274

271:                                              ; preds = %269, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %272

272:                                              ; preds = %271, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %273 = load i32, ptr %2, align 4
  ret i32 %273

274:                                              ; preds = %270
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %11, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278

279:                                              ; preds = %239
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt10GenTMatrix8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenTMatrix", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef i32 @_ZNK5Ipopt15GenTMatrixSpace8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt10SymTMatrix8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SymTMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef i32 @_ZNK5Ipopt15SymTMatrixSpace8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrix", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrix", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9SymMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SymMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

declare noundef i32 @_ZNK5Ipopt14IdentityMatrix3DimEv(ptr noundef nonnull align 8 dereferenceable(88)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
  store i32 %11, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !72
  br label %12

12:                                               ; preds = %27, %1
  %13 = load i32, ptr %5, align 4, !tbaa !72
  %14 = load i32, ptr %4, align 4, !tbaa !72
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %34

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !72
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %30

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %21)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 4, !tbaa !72
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %3, align 4, !tbaa !72
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !72
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !72
  br label %12, !llvm.loop !73

30:                                               ; preds = %22, %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %36

34:                                               ; preds = %16
  %35 = load i32, ptr %3, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %35

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  store i32 %11, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !72
  br label %12

12:                                               ; preds = %27, %1
  %13 = load i32, ptr %5, align 4, !tbaa !72
  %14 = load i32, ptr %4, align 4, !tbaa !72
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %34

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = load i32, ptr %5, align 4, !tbaa !72
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %30

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %21)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 4, !tbaa !72
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %3, align 4, !tbaa !72
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !72
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !72
  br label %12, !llvm.loop !75

30:                                               ; preds = %22, %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %36

34:                                               ; preds = %16
  %35 = load i32, ptr %3, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %35

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_14CompoundMatrixE(ptr noundef nonnull align 8 dereferenceable(129) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %12)
  store i32 %13, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  %15 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %14)
  store i32 %15, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !72
  br label %16

16:                                               ; preds = %49, %1
  %17 = load i32, ptr %6, align 4, !tbaa !72
  %18 = load i32, ptr %4, align 4, !tbaa !72
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %52

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !72
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %8, align 4, !tbaa !72
  %24 = load i32, ptr %5, align 4, !tbaa !72
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !30
  %29 = load i32, ptr %6, align 4, !tbaa !72
  %30 = load i32, ptr %8, align 4, !tbaa !72
  call void @_ZNK5Ipopt14CompoundMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(129) %28, i32 noundef %29, i32 noundef %30)
  %31 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %40

32:                                               ; preds = %27
  br i1 %31, label %33, label %44

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %34)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %3, align 4, !tbaa !72
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %3, align 4, !tbaa !72
  br label %44

40:                                               ; preds = %35, %33, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %54

44:                                               ; preds = %37, %32
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !72
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !72
  br label %22, !llvm.loop !76

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !72
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !72
  br label %16, !llvm.loop !77

52:                                               ; preds = %20
  %53 = load i32, ptr %3, align 4, !tbaa !72
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %53

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_17CompoundSymMatrixE(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %11)
  store i32 %12, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !72
  br label %13

13:                                               ; preds = %46, %1
  %14 = load i32, ptr %5, align 4, !tbaa !72
  %15 = load i32, ptr %4, align 4, !tbaa !72
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %49

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !72
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %7, align 4, !tbaa !72
  %21 = load i32, ptr %5, align 4, !tbaa !72
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %45

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = load i32, ptr %5, align 4, !tbaa !72
  %27 = load i32, ptr %7, align 4, !tbaa !72
  call void @_ZNK5Ipopt17CompoundSymMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(137) %25, i32 noundef %26, i32 noundef %27)
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
  %35 = load i32, ptr %3, align 4, !tbaa !72
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %3, align 4, !tbaa !72
  br label %41

37:                                               ; preds = %32, %30, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %51

41:                                               ; preds = %34, %29
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !72
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !72
  br label %19, !llvm.loop !78

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !72
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !72
  br label %13, !llvm.loop !79

49:                                               ; preds = %17
  %50 = load i32, ptr %3, align 4, !tbaa !72
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %50

51:                                               ; preds = %37
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13TripletHelper17GetNumberEntries_ERKNS_15TransposeMatrixE(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %7)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %9

11:                                               ; preds = %8, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  %6 = alloca %"class.Ipopt::SmartPtr.41", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %9)
  store i32 %10, ptr %3, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.41") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %11)
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
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  store i32 %17, ptr %4, align 4, !tbaa !72
  %19 = load i32, ptr %3, align 4, !tbaa !72
  %20 = load i32, ptr %4, align 4, !tbaa !72
  %21 = mul nsw i32 %19, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
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
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
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
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store i32 %3, ptr %8, align 4, !tbaa !72
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = load i32, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt19UNKNOWN_MATRIX_TYPEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !88
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

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
  %15 = alloca i32, align 4
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
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.37", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.37", align 1
  %36 = alloca i1, align 1
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !92
  store i32 %4, ptr %11, align 4, !tbaa !72
  store i32 %5, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %37, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %6
  %41 = call ptr @__dynamic_cast(ptr %38, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10GenTMatrixE, i64 0) #15
  br label %43

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ null, %42 ]
  store ptr %44, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !72
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !72
  %51 = load i32, ptr %12, align 4, !tbaa !72
  %52 = load ptr, ptr %9, align 8, !tbaa !92
  %53 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10GenTMatrixEiiPiS4_(i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(89) %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 1, ptr %15, align 4
  br label %315

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call ptr @__dynamic_cast(ptr %55, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10SymTMatrixE, i64 0) #15
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ null, %59 ]
  store ptr %61, ptr %16, align 8, !tbaa !10
  %62 = load ptr, ptr %16, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !72
  %66 = load ptr, ptr %16, align 8, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !72
  %68 = load i32, ptr %12, align 4, !tbaa !72
  %69 = load ptr, ptr %9, align 8, !tbaa !92
  %70 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10SymTMatrixEiiPiS4_(i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(97) %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 1, ptr %15, align 4
  br label %314

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = call ptr @__dynamic_cast(ptr %72, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #15
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ null, %76 ]
  store ptr %78, ptr %17, align 8, !tbaa !12
  %79 = load ptr, ptr %17, align 8, !tbaa !12
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4, !tbaa !72
  %83 = load ptr, ptr %17, align 8, !tbaa !12
  %84 = load i32, ptr %11, align 4, !tbaa !72
  %85 = load i32, ptr %12, align 4, !tbaa !72
  %86 = load ptr, ptr %9, align 8, !tbaa !92
  %87 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12ScaledMatrixEiiPiS4_(i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 1, ptr %15, align 4
  br label %313

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = call ptr @__dynamic_cast(ptr %89, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #15
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ null, %93 ]
  store ptr %95, ptr %18, align 8, !tbaa !14
  %96 = load ptr, ptr %18, align 8, !tbaa !14
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4, !tbaa !72
  %100 = load ptr, ptr %18, align 8, !tbaa !14
  %101 = load i32, ptr %11, align 4, !tbaa !72
  %102 = load i32, ptr %12, align 4, !tbaa !72
  %103 = load ptr, ptr %9, align 8, !tbaa !92
  %104 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15SymScaledMatrixEiiPiS4_(i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(104) %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %15, align 4
  br label %312

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call ptr @__dynamic_cast(ptr %106, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10DiagMatrixE, i64 0) #15
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ null, %110 ]
  store ptr %112, ptr %19, align 8, !tbaa !16
  %113 = load ptr, ptr %19, align 8, !tbaa !16
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4, !tbaa !72
  %117 = load ptr, ptr %19, align 8, !tbaa !16
  %118 = load i32, ptr %11, align 4, !tbaa !72
  %119 = load i32, ptr %12, align 4, !tbaa !72
  %120 = load ptr, ptr %9, align 8, !tbaa !92
  %121 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10DiagMatrixEiiPiS4_(i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(88) %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 1, ptr %15, align 4
  br label %311

122:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = call ptr @__dynamic_cast(ptr %123, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #15
  br label %128

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ null, %127 ]
  store ptr %129, ptr %20, align 8, !tbaa !18
  %130 = load ptr, ptr %20, align 8, !tbaa !18
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load i32, ptr %7, align 4, !tbaa !72
  %134 = load ptr, ptr %20, align 8, !tbaa !18
  %135 = load i32, ptr %11, align 4, !tbaa !72
  %136 = load i32, ptr %12, align 4, !tbaa !72
  %137 = load ptr, ptr %9, align 8, !tbaa !92
  %138 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14IdentityMatrixEiiPiS4_(i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(88) %134, i32 noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 1, ptr %15, align 4
  br label %310

139:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = call ptr @__dynamic_cast(ptr %140, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #15
  br label %145

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ null, %144 ]
  store ptr %146, ptr %21, align 8, !tbaa !20
  %147 = load ptr, ptr %21, align 8, !tbaa !20
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load i32, ptr %7, align 4, !tbaa !72
  %151 = load ptr, ptr %21, align 8, !tbaa !20
  %152 = load i32, ptr %11, align 4, !tbaa !72
  %153 = load i32, ptr %12, align 4, !tbaa !72
  %154 = load ptr, ptr %9, align 8, !tbaa !92
  %155 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15ExpansionMatrixEiiPiS4_(i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(80) %151, i32 noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 1, ptr %15, align 4
  br label %309

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %157 = load ptr, ptr %13, align 8, !tbaa !3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = call ptr @__dynamic_cast(ptr %157, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt9SumMatrixE, i64 0) #15
  br label %162

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ null, %161 ]
  store ptr %163, ptr %22, align 8, !tbaa !22
  %164 = load ptr, ptr %22, align 8, !tbaa !22
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4, !tbaa !72
  %168 = load ptr, ptr %22, align 8, !tbaa !22
  %169 = load i32, ptr %11, align 4, !tbaa !72
  %170 = load i32, ptr %12, align 4, !tbaa !72
  %171 = load ptr, ptr %9, align 8, !tbaa !92
  %172 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_9SumMatrixEiiPiS4_(i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(128) %168, i32 noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 1, ptr %15, align 4
  br label %308

173:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %174 = load ptr, ptr %13, align 8, !tbaa !3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = call ptr @__dynamic_cast(ptr %174, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #15
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ null, %178 ]
  store ptr %180, ptr %23, align 8, !tbaa !24
  %181 = load ptr, ptr %23, align 8, !tbaa !24
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load i32, ptr %7, align 4, !tbaa !72
  %185 = load ptr, ptr %23, align 8, !tbaa !24
  %186 = load i32, ptr %11, align 4, !tbaa !72
  %187 = load i32, ptr %12, align 4, !tbaa !72
  %188 = load ptr, ptr %9, align 8, !tbaa !92
  %189 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_12SumSymMatrixEiiPiS4_(i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(136) %185, i32 noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 1, ptr %15, align 4
  br label %307

190:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %191 = load ptr, ptr %13, align 8, !tbaa !3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = call ptr @__dynamic_cast(ptr %191, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #15
  br label %196

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ null, %195 ]
  store ptr %197, ptr %24, align 8, !tbaa !26
  %198 = load ptr, ptr %24, align 8, !tbaa !26
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 1, ptr %15, align 4
  br label %306

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %202 = load ptr, ptr %13, align 8, !tbaa !3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = call ptr @__dynamic_cast(ptr %202, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #15
  br label %207

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ null, %206 ]
  store ptr %208, ptr %25, align 8, !tbaa !28
  %209 = load ptr, ptr %25, align 8, !tbaa !28
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 1, ptr %15, align 4
  br label %305

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %213 = load ptr, ptr %13, align 8, !tbaa !3
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = call ptr @__dynamic_cast(ptr %213, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #15
  br label %218

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ null, %217 ]
  store ptr %219, ptr %26, align 8, !tbaa !30
  %220 = load ptr, ptr %26, align 8, !tbaa !30
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = load i32, ptr %7, align 4, !tbaa !72
  %224 = load ptr, ptr %26, align 8, !tbaa !30
  %225 = load i32, ptr %11, align 4, !tbaa !72
  %226 = load i32, ptr %12, align 4, !tbaa !72
  %227 = load ptr, ptr %9, align 8, !tbaa !92
  %228 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14CompoundMatrixEiiPiS4_(i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(129) %224, i32 noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  store i32 1, ptr %15, align 4
  br label %304

229:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %230 = load ptr, ptr %13, align 8, !tbaa !3
  %231 = icmp eq ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = call ptr @__dynamic_cast(ptr %230, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #15
  br label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ null, %234 ]
  store ptr %236, ptr %27, align 8, !tbaa !32
  %237 = load ptr, ptr %27, align 8, !tbaa !32
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load i32, ptr %7, align 4, !tbaa !72
  %241 = load ptr, ptr %27, align 8, !tbaa !32
  %242 = load i32, ptr %11, align 4, !tbaa !72
  %243 = load i32, ptr %12, align 4, !tbaa !72
  %244 = load ptr, ptr %9, align 8, !tbaa !92
  %245 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_17CompoundSymMatrixEiiPiS4_(i32 noundef %240, ptr noundef nonnull align 8 dereferenceable(137) %241, i32 noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 1, ptr %15, align 4
  br label %303

246:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %247 = load ptr, ptr %13, align 8, !tbaa !3
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = call ptr @__dynamic_cast(ptr %247, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #15
  br label %252

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ null, %251 ]
  store ptr %253, ptr %28, align 8, !tbaa !34
  %254 = load ptr, ptr %28, align 8, !tbaa !34
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = load i32, ptr %7, align 4, !tbaa !72
  %258 = load ptr, ptr %28, align 8, !tbaa !34
  %259 = load i32, ptr %11, align 4, !tbaa !72
  %260 = load i32, ptr %12, align 4, !tbaa !72
  %261 = load ptr, ptr %9, align 8, !tbaa !92
  %262 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_15TransposeMatrixEiiPiS4_(i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(80) %258, i32 noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262)
  store i32 1, ptr %15, align 4
  br label %302

263:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %264 = load ptr, ptr %13, align 8, !tbaa !3
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = call ptr @__dynamic_cast(ptr %264, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #15
  br label %269

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ null, %268 ]
  store ptr %270, ptr %29, align 8, !tbaa !36
  %271 = load ptr, ptr %29, align 8, !tbaa !36
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = load i32, ptr %7, align 4, !tbaa !72
  %275 = load ptr, ptr %29, align 8, !tbaa !36
  %276 = load i32, ptr %11, align 4, !tbaa !72
  %277 = load i32, ptr %12, align 4, !tbaa !72
  %278 = load ptr, ptr %9, align 8, !tbaa !92
  %279 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_25ExpandedMultiVectorMatrixEiiPiS4_(i32 noundef %274, ptr noundef nonnull align 8 dereferenceable(104) %275, i32 noundef %276, i32 noundef %277, ptr noundef %278, ptr noundef %279)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %302

280:                                              ; preds = %269
  store i1 true, ptr %36, align 1
  %281 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %282 unwind label %285

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %283 unwind label %289

283:                                              ; preds = %282
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %281, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 246)
          to label %284 unwind label %293

284:                                              ; preds = %283
  store i1 false, ptr %36, align 1
  invoke void @__cxa_throw(ptr %281, ptr @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %321 unwind label %293

285:                                              ; preds = %280
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %32, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %33, align 4
  br label %298

289:                                              ; preds = %282
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %32, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %33, align 4
  br label %297

293:                                              ; preds = %284, %283
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %32, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %297

297:                                              ; preds = %293, %289
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %298

298:                                              ; preds = %297, %285
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #15
  %299 = load i1, ptr %36, align 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void @__cxa_free_exception(ptr %281) #15
  br label %301

301:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %316

302:                                              ; preds = %273, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %303

303:                                              ; preds = %302, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %304

304:                                              ; preds = %303, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %305

305:                                              ; preds = %304, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %306

306:                                              ; preds = %305, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %307

307:                                              ; preds = %306, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %308

308:                                              ; preds = %307, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %309

309:                                              ; preds = %308, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %310

310:                                              ; preds = %309, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %311

311:                                              ; preds = %310, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %312

312:                                              ; preds = %311, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %313

313:                                              ; preds = %312, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %314

314:                                              ; preds = %313, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %315

315:                                              ; preds = %314, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void

316:                                              ; preds = %301
  %317 = load ptr, ptr %32, align 8
  %318 = load i32, ptr %33, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320

321:                                              ; preds = %284
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
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNK5Ipopt10GenTMatrix5IrowsEv(ptr noundef nonnull align 8 dereferenceable(89) %16)
  store ptr %17, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNK5Ipopt10GenTMatrix5JcolsEv(ptr noundef nonnull align 8 dereferenceable(89) %18)
  store ptr %19, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !72
  br label %20

20:                                               ; preds = %48, %6
  %21 = load i32, ptr %15, align 4, !tbaa !72
  %22 = load i32, ptr %7, align 4, !tbaa !72
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !92
  %27 = load i32, ptr %15, align 4, !tbaa !72
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = load i32, ptr %9, align 4, !tbaa !72
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !92
  %34 = load i32, ptr %15, align 4, !tbaa !72
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !92
  %38 = load i32, ptr %15, align 4, !tbaa !72
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = load i32, ptr %10, align 4, !tbaa !72
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %12, align 8, !tbaa !92
  %45 = load i32, ptr %15, align 4, !tbaa !72
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !72
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %15, align 4, !tbaa !72
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !72
  br label %20, !llvm.loop !94

51:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
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
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = call noundef ptr @_ZNK5Ipopt10SymTMatrix5IrowsEv(ptr noundef nonnull align 8 dereferenceable(97) %16)
  store ptr %17, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call noundef ptr @_ZNK5Ipopt10SymTMatrix5JcolsEv(ptr noundef nonnull align 8 dereferenceable(97) %18)
  store ptr %19, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !72
  br label %20

20:                                               ; preds = %48, %6
  %21 = load i32, ptr %15, align 4, !tbaa !72
  %22 = load i32, ptr %7, align 4, !tbaa !72
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !92
  %27 = load i32, ptr %15, align 4, !tbaa !72
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = load i32, ptr %9, align 4, !tbaa !72
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !92
  %34 = load i32, ptr %15, align 4, !tbaa !72
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !92
  %38 = load i32, ptr %15, align 4, !tbaa !72
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = load i32, ptr %10, align 4, !tbaa !72
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %12, align 8, !tbaa !92
  %45 = load i32, ptr %15, align 4, !tbaa !72
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !72
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %15, align 4, !tbaa !72
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !72
  br label %20, !llvm.loop !95

51:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
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
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  %16 = load i32, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
  %18 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !92
  %21 = load ptr, ptr %12, align 8, !tbaa !92
  %22 = load i32, ptr %9, align 4, !tbaa !72
  %23 = load i32, ptr %10, align 4, !tbaa !72
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(69) %18, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void

25:                                               ; preds = %19, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
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
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  %16 = load i32, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %17)
  %18 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !92
  %21 = load ptr, ptr %12, align 8, !tbaa !92
  %22 = load i32, ptr %9, align 4, !tbaa !72
  %23 = load i32, ptr %10, align 4, !tbaa !72
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(69) %18, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void

25:                                               ; preds = %19, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_10DiagMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  %14 = load i32, ptr %9, align 4, !tbaa !72
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %9, align 4, !tbaa !72
  %16 = load i32, ptr %10, align 4, !tbaa !72
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !72
  br label %18

18:                                               ; preds = %38, %6
  %19 = load i32, ptr %13, align 4, !tbaa !72
  %20 = load i32, ptr %7, align 4, !tbaa !72
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %41

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !72
  %25 = load i32, ptr %9, align 4, !tbaa !72
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !92
  %28 = load i32, ptr %13, align 4, !tbaa !72
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !72
  %31 = load i32, ptr %13, align 4, !tbaa !72
  %32 = load i32, ptr %10, align 4, !tbaa !72
  %33 = add nsw i32 %31, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !92
  %35 = load i32, ptr %13, align 4, !tbaa !72
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !72
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %13, align 4, !tbaa !72
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !72
  br label %18, !llvm.loop !96

41:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13TripletHelper11FillRowCol_EiRKNS_14IdentityMatrixEiiPiS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  %14 = load i32, ptr %9, align 4, !tbaa !72
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %9, align 4, !tbaa !72
  %16 = load i32, ptr %10, align 4, !tbaa !72
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !72
  br label %18

18:                                               ; preds = %38, %6
  %19 = load i32, ptr %13, align 4, !tbaa !72
  %20 = load i32, ptr %7, align 4, !tbaa !72
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %41

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !72
  %25 = load i32, ptr %9, align 4, !tbaa !72
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !92
  %28 = load i32, ptr %13, align 4, !tbaa !72
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !72
  %31 = load i32, ptr %13, align 4, !tbaa !72
  %32 = load i32, ptr %10, align 4, !tbaa !72
  %33 = add nsw i32 %31, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !92
  %35 = load i32, ptr %13, align 4, !tbaa !72
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !72
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %13, align 4, !tbaa !72
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !72
  br label %18, !llvm.loop !97

41:                                               ; preds = %22
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
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = call noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store ptr %16, ptr %13, align 8, !tbaa !92
  %17 = load i32, ptr %9, align 4, !tbaa !72
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !72
  %19 = load i32, ptr %10, align 4, !tbaa !72
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !72
  br label %21

21:                                               ; preds = %45, %6
  %22 = load i32, ptr %14, align 4, !tbaa !72
  %23 = load i32, ptr %7, align 4, !tbaa !72
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %48

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !92
  %28 = load i32, ptr %14, align 4, !tbaa !72
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = load i32, ptr %9, align 4, !tbaa !72
  %33 = add nsw i32 %31, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !92
  %35 = load i32, ptr %14, align 4, !tbaa !72
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !72
  %38 = load i32, ptr %14, align 4, !tbaa !72
  %39 = load i32, ptr %10, align 4, !tbaa !72
  %40 = add nsw i32 %38, %39
  %41 = load ptr, ptr %12, align 8, !tbaa !92
  %42 = load i32, ptr %14, align 4, !tbaa !72
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !72
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %14, align 4, !tbaa !72
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !72
  br label %21, !llvm.loop !98

48:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
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
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !72
  br label %19

19:                                               ; preds = %49, %6
  %20 = load i32, ptr %13, align 4, !tbaa !72
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %61

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store double 0.000000e+00, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load i32, ptr %13, align 4, !tbaa !72
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %28 unwind label %52

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %29 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %30 unwind label %56

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %29)
          to label %32 unwind label %56

32:                                               ; preds = %30
  store i32 %31, ptr %18, align 4, !tbaa !72
  %33 = load i32, ptr %18, align 4, !tbaa !72
  %34 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %35 unwind label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !92
  %37 = load ptr, ptr %12, align 8, !tbaa !92
  %38 = load i32, ptr %9, align 4, !tbaa !72
  %39 = load i32, ptr %10, align 4, !tbaa !72
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(69) %34, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %56

40:                                               ; preds = %35
  %41 = load i32, ptr %18, align 4, !tbaa !72
  %42 = load ptr, ptr %11, align 8, !tbaa !92
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store ptr %44, ptr %11, align 8, !tbaa !92
  %45 = load i32, ptr %18, align 4, !tbaa !72
  %46 = load ptr, ptr %12, align 8, !tbaa !92
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %13, align 4, !tbaa !72
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !72
  br label %19, !llvm.loop !101

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  br label %60

56:                                               ; preds = %35, %32, %30, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %62

61:                                               ; preds = %24
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
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
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !72
  br label %19

19:                                               ; preds = %49, %6
  %20 = load i32, ptr %13, align 4, !tbaa !72
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %61

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store double 0.000000e+00, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = load i32, ptr %13, align 4, !tbaa !72
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %28 unwind label %52

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %29 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %30 unwind label %56

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %29)
          to label %32 unwind label %56

32:                                               ; preds = %30
  store i32 %31, ptr %18, align 4, !tbaa !72
  %33 = load i32, ptr %18, align 4, !tbaa !72
  %34 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %35 unwind label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !92
  %37 = load ptr, ptr %12, align 8, !tbaa !92
  %38 = load i32, ptr %9, align 4, !tbaa !72
  %39 = load i32, ptr %10, align 4, !tbaa !72
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(69) %34, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %56

40:                                               ; preds = %35
  %41 = load i32, ptr %18, align 4, !tbaa !72
  %42 = load ptr, ptr %11, align 8, !tbaa !92
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store ptr %44, ptr %11, align 8, !tbaa !92
  %45 = load i32, ptr %18, align 4, !tbaa !72
  %46 = load ptr, ptr %12, align 8, !tbaa !92
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %13, align 4, !tbaa !72
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !72
  br label %19, !llvm.loop !102

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  br label %60

56:                                               ; preds = %35, %32, %30, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %62

61:                                               ; preds = %24
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
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
  %21 = alloca i32, align 4
  %22 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZNK5Ipopt6Matrix10OwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(69) %24)
  %25 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %26 unwind label %34

26:                                               ; preds = %6
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  store ptr %25, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %27 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %27, ptr %17, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !72
  br label %28

28:                                               ; preds = %98, %26
  %29 = load i32, ptr %18, align 4, !tbaa !72
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %101

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %102

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %39 = load i32, ptr %10, align 4, !tbaa !72
  store i32 %39, ptr %20, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !72
  br label %40

40:                                               ; preds = %88, %38
  %41 = load i32, ptr %21, align 4, !tbaa !72
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %92

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = load i32, ptr %18, align 4, !tbaa !72
  %49 = load i32, ptr %21, align 4, !tbaa !72
  call void @_ZNK5Ipopt14CompoundMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(129) %47, i32 noundef %48, i32 noundef %49)
  %50 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %51 unwind label %73

51:                                               ; preds = %46
  br i1 %50, label %52, label %81

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %53 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %54 unwind label %77

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %53)
          to label %56 unwind label %77

56:                                               ; preds = %54
  store i32 %55, ptr %23, align 4, !tbaa !72
  %57 = load i32, ptr %23, align 4, !tbaa !72
  %58 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %59 unwind label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !92
  %61 = load ptr, ptr %12, align 8, !tbaa !92
  %62 = load i32, ptr %17, align 4, !tbaa !72
  %63 = load i32, ptr %20, align 4, !tbaa !72
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(69) %58, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
          to label %64 unwind label %77

64:                                               ; preds = %59
  %65 = load i32, ptr %23, align 4, !tbaa !72
  %66 = load ptr, ptr %11, align 8, !tbaa !92
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store ptr %68, ptr %11, align 8, !tbaa !92
  %69 = load i32, ptr %23, align 4, !tbaa !72
  %70 = load ptr, ptr %12, align 8, !tbaa !92
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %81

73:                                               ; preds = %81, %46
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %91

77:                                               ; preds = %59, %56, %54, %52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %91

81:                                               ; preds = %64, %51
  %82 = load ptr, ptr %13, align 8, !tbaa !103
  %83 = load i32, ptr %21, align 4, !tbaa !72
  %84 = invoke noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockColsEi(ptr noundef nonnull align 8 dereferenceable(129) %82, i32 noundef %83)
          to label %85 unwind label %73

85:                                               ; preds = %81
  %86 = load i32, ptr %20, align 4, !tbaa !72
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %20, align 4, !tbaa !72
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4, !tbaa !72
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %21, align 4, !tbaa !72
  br label %40, !llvm.loop !105

91:                                               ; preds = %77, %73
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %102

92:                                               ; preds = %45
  %93 = load ptr, ptr %13, align 8, !tbaa !103
  %94 = load i32, ptr %18, align 4, !tbaa !72
  %95 = call noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockRowsEi(ptr noundef nonnull align 8 dereferenceable(129) %93, i32 noundef %94)
  %96 = load i32, ptr %17, align 4, !tbaa !72
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %17, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %18, align 4, !tbaa !72
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !72
  br label %28, !llvm.loop !106

101:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void

102:                                              ; preds = %91, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %16, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
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
  %21 = alloca i32, align 4
  %22 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZNK5Ipopt6Matrix10OwnerSpaceEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(69) %24)
  %25 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %26 unwind label %34

26:                                               ; preds = %6
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  store ptr %25, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %27 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %27, ptr %17, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !72
  br label %28

28:                                               ; preds = %97, %26
  %29 = load i32, ptr %18, align 4, !tbaa !72
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %100

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %101

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %39 = load i32, ptr %10, align 4, !tbaa !72
  store i32 %39, ptr %20, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !72
  br label %40

40:                                               ; preds = %87, %38
  %41 = load i32, ptr %21, align 4, !tbaa !72
  %42 = load i32, ptr %18, align 4, !tbaa !72
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %91

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !32
  %47 = load i32, ptr %18, align 4, !tbaa !72
  %48 = load i32, ptr %21, align 4, !tbaa !72
  call void @_ZNK5Ipopt17CompoundSymMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(137) %46, i32 noundef %47, i32 noundef %48)
  %49 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %50 unwind label %72

50:                                               ; preds = %45
  br i1 %49, label %51, label %80

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %52 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %53 unwind label %76

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %52)
          to label %55 unwind label %76

55:                                               ; preds = %53
  store i32 %54, ptr %23, align 4, !tbaa !72
  %56 = load i32, ptr %23, align 4, !tbaa !72
  %57 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %58 unwind label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !92
  %60 = load ptr, ptr %12, align 8, !tbaa !92
  %61 = load i32, ptr %17, align 4, !tbaa !72
  %62 = load i32, ptr %20, align 4, !tbaa !72
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(69) %57, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
          to label %63 unwind label %76

63:                                               ; preds = %58
  %64 = load i32, ptr %23, align 4, !tbaa !72
  %65 = load ptr, ptr %11, align 8, !tbaa !92
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store ptr %67, ptr %11, align 8, !tbaa !92
  %68 = load i32, ptr %23, align 4, !tbaa !72
  %69 = load ptr, ptr %12, align 8, !tbaa !92
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  store ptr %71, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %80

72:                                               ; preds = %80, %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %90

76:                                               ; preds = %58, %55, %53, %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %90

80:                                               ; preds = %63, %50
  %81 = load ptr, ptr %13, align 8, !tbaa !107
  %82 = load i32, ptr %21, align 4, !tbaa !72
  %83 = invoke noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97) %81, i32 noundef %82)
          to label %84 unwind label %72

84:                                               ; preds = %80
  %85 = load i32, ptr %20, align 4, !tbaa !72
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %20, align 4, !tbaa !72
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %21, align 4, !tbaa !72
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !72
  br label %40, !llvm.loop !109

90:                                               ; preds = %76, %72
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %101

91:                                               ; preds = %44
  %92 = load ptr, ptr %13, align 8, !tbaa !107
  %93 = load i32, ptr %18, align 4, !tbaa !72
  %94 = call noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97) %92, i32 noundef %93)
  %95 = load i32, ptr %17, align 4, !tbaa !72
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %17, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %18, align 4, !tbaa !72
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4, !tbaa !72
  br label %28, !llvm.loop !110

100:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void

101:                                              ; preds = %90, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %16, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
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
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  %16 = load i32, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8, !tbaa !92
  %21 = load ptr, ptr %11, align 8, !tbaa !92
  %22 = load i32, ptr %10, align 4, !tbaa !72
  %23 = load i32, ptr %9, align 4, !tbaa !72
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(69) %18, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void

25:                                               ; preds = %19, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
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
  %14 = alloca %"class.Ipopt::SmartPtr.42", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  %25 = load i32, ptr %9, align 4, !tbaa !72
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !72
  %27 = load i32, ptr %10, align 4, !tbaa !72
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %29)
  store i32 %30, ptr %13, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.42") align 8 %14, ptr noundef nonnull align 8 dereferenceable(104) %31)
  %32 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %33 unwind label %51

33:                                               ; preds = %6
  br i1 %32, label %34, label %91

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %35 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %38 unwind label %55

38:                                               ; preds = %36
  store ptr %37, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %39 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %40 unwind label %59

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %39)
          to label %42 unwind label %59

42:                                               ; preds = %40
  store i32 %41, ptr %18, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %43 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %43, ptr %19, align 4, !tbaa !72
  br label %44

44:                                               ; preds = %86, %42
  %45 = load i32, ptr %19, align 4, !tbaa !72
  %46 = load i32, ptr %9, align 4, !tbaa !72
  %47 = load i32, ptr %13, align 4, !tbaa !72
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %44
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %89

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %132

55:                                               ; preds = %36, %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  br label %90

59:                                               ; preds = %40, %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %90

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !72
  br label %64

64:                                               ; preds = %82, %63
  %65 = load i32, ptr %21, align 4, !tbaa !72
  %66 = load i32, ptr %18, align 4, !tbaa !72
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %85

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4, !tbaa !72
  %71 = load ptr, ptr %11, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !92
  store i32 %70, ptr %71, align 4, !tbaa !72
  %73 = load i32, ptr %10, align 4, !tbaa !72
  %74 = load ptr, ptr %17, align 8, !tbaa !92
  %75 = load i32, ptr %21, align 4, !tbaa !72
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !72
  %79 = add nsw i32 %73, %78
  %80 = load ptr, ptr %12, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %12, align 8, !tbaa !92
  store i32 %79, ptr %80, align 4, !tbaa !72
  br label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %21, align 4, !tbaa !72
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4, !tbaa !72
  br label %64, !llvm.loop !111

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %19, align 4, !tbaa !72
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !72
  br label %44, !llvm.loop !112

89:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %131

90:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %132

91:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %92 = load ptr, ptr %8, align 8, !tbaa !36
  %93 = invoke noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %92)
          to label %94 unwind label %103

94:                                               ; preds = %91
  store i32 %93, ptr %22, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %95 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %95, ptr %23, align 4, !tbaa !72
  br label %96

96:                                               ; preds = %127, %94
  %97 = load i32, ptr %23, align 4, !tbaa !72
  %98 = load i32, ptr %9, align 4, !tbaa !72
  %99 = load i32, ptr %13, align 4, !tbaa !72
  %100 = add nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %130

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %132

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %108 = load i32, ptr %10, align 4, !tbaa !72
  store i32 %108, ptr %24, align 4, !tbaa !72
  br label %109

109:                                              ; preds = %123, %107
  %110 = load i32, ptr %24, align 4, !tbaa !72
  %111 = load i32, ptr %10, align 4, !tbaa !72
  %112 = load i32, ptr %22, align 4, !tbaa !72
  %113 = add nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %126

116:                                              ; preds = %109
  %117 = load i32, ptr %23, align 4, !tbaa !72
  %118 = load ptr, ptr %11, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw i32, ptr %118, i32 1
  store ptr %119, ptr %11, align 8, !tbaa !92
  store i32 %117, ptr %118, align 4, !tbaa !72
  %120 = load i32, ptr %24, align 4, !tbaa !72
  %121 = load ptr, ptr %12, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw i32, ptr %121, i32 1
  store ptr %122, ptr %12, align 8, !tbaa !92
  store i32 %120, ptr %121, align 4, !tbaa !72
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %24, align 4, !tbaa !72
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %24, align 4, !tbaa !72
  br label %109, !llvm.loop !113

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %23, align 4, !tbaa !72
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %23, align 4, !tbaa !72
  br label %96, !llvm.loop !114

130:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %131

131:                                              ; preds = %130, %89
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void

132:                                              ; preds = %103, %90, %51
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %16, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(69) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.37", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.37", align 1
  %30 = alloca i1, align 1
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %3
  %35 = call ptr @__dynamic_cast(ptr %32, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10GenTMatrixE, i64 0) #15
  br label %37

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ null, %36 ]
  store ptr %38, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4, !tbaa !72
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(89) %43, ptr noundef %44)
  store i32 1, ptr %9, align 4
  br label %270

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call ptr @__dynamic_cast(ptr %46, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10SymTMatrixE, i64 0) #15
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ null, %50 ]
  store ptr %52, ptr %10, align 8, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4, !tbaa !72
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10SymTMatrixEPd(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(97) %57, ptr noundef %58)
  store i32 1, ptr %9, align 4
  br label %269

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call ptr @__dynamic_cast(ptr %60, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12ScaledMatrixE, i64 0) #15
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ null, %64 ]
  store ptr %66, ptr %11, align 8, !tbaa !12
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4, !tbaa !72
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12ScaledMatrixEPd(i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef %72)
  store i32 1, ptr %9, align 4
  br label %268

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call ptr @__dynamic_cast(ptr %74, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15SymScaledMatrixE, i64 0) #15
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ null, %78 ]
  store ptr %80, ptr %12, align 8, !tbaa !14
  %81 = load ptr, ptr %12, align 8, !tbaa !14
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4, !tbaa !72
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15SymScaledMatrixEPd(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(104) %85, ptr noundef %86)
  store i32 1, ptr %9, align 4
  br label %267

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call ptr @__dynamic_cast(ptr %88, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10DiagMatrixE, i64 0) #15
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ null, %92 ]
  store ptr %94, ptr %13, align 8, !tbaa !16
  %95 = load ptr, ptr %13, align 8, !tbaa !16
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %4, align 4, !tbaa !72
  %99 = load ptr, ptr %13, align 8, !tbaa !16
  %100 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10DiagMatrixEPd(i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(88) %99, ptr noundef %100)
  store i32 1, ptr %9, align 4
  br label %266

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = call ptr @__dynamic_cast(ptr %102, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14IdentityMatrixE, i64 0) #15
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ null, %106 ]
  store ptr %108, ptr %14, align 8, !tbaa !18
  %109 = load ptr, ptr %14, align 8, !tbaa !18
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4, !tbaa !72
  %113 = load ptr, ptr %14, align 8, !tbaa !18
  %114 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14IdentityMatrixEPd(i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(88) %113, ptr noundef %114)
  store i32 1, ptr %9, align 4
  br label %265

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call ptr @__dynamic_cast(ptr %116, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15ExpansionMatrixE, i64 0) #15
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ null, %120 ]
  store ptr %122, ptr %15, align 8, !tbaa !20
  %123 = load ptr, ptr %15, align 8, !tbaa !20
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4, !tbaa !72
  %127 = load ptr, ptr %15, align 8, !tbaa !20
  %128 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15ExpansionMatrixEPd(i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef %128)
  store i32 1, ptr %9, align 4
  br label %264

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call ptr @__dynamic_cast(ptr %130, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt9SumMatrixE, i64 0) #15
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ null, %134 ]
  store ptr %136, ptr %16, align 8, !tbaa !22
  %137 = load ptr, ptr %16, align 8, !tbaa !22
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 4, !tbaa !72
  %141 = load ptr, ptr %16, align 8, !tbaa !22
  %142 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_9SumMatrixEPd(i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(128) %141, ptr noundef %142)
  store i32 1, ptr %9, align 4
  br label %263

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call ptr @__dynamic_cast(ptr %144, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #15
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ null, %148 ]
  store ptr %150, ptr %17, align 8, !tbaa !24
  %151 = load ptr, ptr %17, align 8, !tbaa !24
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4, !tbaa !72
  %155 = load ptr, ptr %17, align 8, !tbaa !24
  %156 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_12SumSymMatrixEPd(i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(136) %155, ptr noundef %156)
  store i32 1, ptr %9, align 4
  br label %262

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = call ptr @__dynamic_cast(ptr %158, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt10ZeroMatrixE, i64 0) #15
  br label %163

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ null, %162 ]
  store ptr %164, ptr %18, align 8, !tbaa !26
  %165 = load ptr, ptr %18, align 8, !tbaa !26
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 1, ptr %9, align 4
  br label %261

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = call ptr @__dynamic_cast(ptr %169, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt13ZeroSymMatrixE, i64 0) #15
  br label %174

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ null, %173 ]
  store ptr %175, ptr %19, align 8, !tbaa !28
  %176 = load ptr, ptr %19, align 8, !tbaa !28
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 1, ptr %9, align 4
  br label %260

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call ptr @__dynamic_cast(ptr %180, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt14CompoundMatrixE, i64 0) #15
  br label %185

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ null, %184 ]
  store ptr %186, ptr %20, align 8, !tbaa !30
  %187 = load ptr, ptr %20, align 8, !tbaa !30
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i32, ptr %4, align 4, !tbaa !72
  %191 = load ptr, ptr %20, align 8, !tbaa !30
  %192 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14CompoundMatrixEPd(i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(129) %191, ptr noundef %192)
  store i32 1, ptr %9, align 4
  br label %259

193:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = call ptr @__dynamic_cast(ptr %194, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt17CompoundSymMatrixE, i64 0) #15
  br label %199

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ null, %198 ]
  store ptr %200, ptr %21, align 8, !tbaa !32
  %201 = load ptr, ptr %21, align 8, !tbaa !32
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i32, ptr %4, align 4, !tbaa !72
  %205 = load ptr, ptr %21, align 8, !tbaa !32
  %206 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_17CompoundSymMatrixEPd(i32 noundef %204, ptr noundef nonnull align 8 dereferenceable(137) %205, ptr noundef %206)
  store i32 1, ptr %9, align 4
  br label %258

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call ptr @__dynamic_cast(ptr %208, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt15TransposeMatrixE, i64 0) #15
  br label %213

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ null, %212 ]
  store ptr %214, ptr %22, align 8, !tbaa !34
  %215 = load ptr, ptr %22, align 8, !tbaa !34
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, ptr %4, align 4, !tbaa !72
  %219 = load ptr, ptr %22, align 8, !tbaa !34
  %220 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15TransposeMatrixEPd(i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(80) %219, ptr noundef %220)
  store i32 1, ptr %9, align 4
  br label %257

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = icmp eq ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = call ptr @__dynamic_cast(ptr %222, ptr @_ZTIN5Ipopt6MatrixE, ptr @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, i64 0) #15
  br label %227

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ null, %226 ]
  store ptr %228, ptr %23, align 8, !tbaa !36
  %229 = load ptr, ptr %23, align 8, !tbaa !36
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load i32, ptr %4, align 4, !tbaa !72
  %233 = load ptr, ptr %23, align 8, !tbaa !36
  %234 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_25ExpandedMultiVectorMatrixEPd(i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(104) %233, ptr noundef %234)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %257

235:                                              ; preds = %227
  store i1 true, ptr %30, align 1
  %236 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %237 unwind label %240

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %238 unwind label %244

238:                                              ; preds = %237
  invoke void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %236, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 361)
          to label %239 unwind label %248

239:                                              ; preds = %238
  store i1 false, ptr %30, align 1
  invoke void @__cxa_throw(ptr %236, ptr @_ZTIN5Ipopt19UNKNOWN_MATRIX_TYPEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %276 unwind label %248

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %26, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %27, align 4
  br label %253

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %26, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %27, align 4
  br label %252

248:                                              ; preds = %239, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %26, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %253

253:                                              ; preds = %252, %240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  %254 = load i1, ptr %30, align 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  call void @__cxa_free_exception(ptr %236) #15
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %271

257:                                              ; preds = %231, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %258

258:                                              ; preds = %257, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %259

259:                                              ; preds = %258, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %260

260:                                              ; preds = %259, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %261

261:                                              ; preds = %260, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %262

262:                                              ; preds = %261, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %263

263:                                              ; preds = %262, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %264

264:                                              ; preds = %263, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %265

265:                                              ; preds = %264, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %266

266:                                              ; preds = %265, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %267

267:                                              ; preds = %266, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %268

268:                                              ; preds = %267, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %269

269:                                              ; preds = %268, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %270

270:                                              ; preds = %269, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

271:                                              ; preds = %256
  %272 = load ptr, ptr %26, align 8
  %273 = load i32, ptr %27, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275

276:                                              ; preds = %239
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10GenTMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNK5Ipopt10GenTMatrix6ValuesEv(ptr noundef nonnull align 8 dereferenceable(89) %9)
  store ptr %10, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !72
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %8, align 4, !tbaa !72
  %13 = load i32, ptr %4, align 4, !tbaa !72
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !115
  %18 = load i32, ptr %8, align 4, !tbaa !72
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !99
  %22 = load ptr, ptr %6, align 8, !tbaa !115
  %23 = load i32, ptr %8, align 4, !tbaa !72
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double %21, ptr %25, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !72
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !72
  br label %11, !llvm.loop !116

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10SymTMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !115
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
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !115
  %23 = load i32, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
  %25 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %74

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(69) %25, ptr noundef %27)
          to label %28 unwind label %74

28:                                               ; preds = %26
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load i32, ptr %4, align 4, !tbaa !72
  %30 = sext i32 %29 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #18
  store ptr %35, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %36 = load i32, ptr %4, align 4, !tbaa !72
  %37 = sext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 4)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #18
  store ptr %42, ptr %11, align 8, !tbaa !92
  %43 = load i32, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNK5Ipopt12ScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %44)
  %45 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %46 unwind label %78

46:                                               ; preds = %28
  %47 = load ptr, ptr %10, align 8, !tbaa !92
  %48 = load ptr, ptr %11, align 8, !tbaa !92
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(69) %45, ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0)
          to label %49 unwind label %78

49:                                               ; preds = %46
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNK5Ipopt12ScaledMatrix10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %50)
  %51 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %52 unwind label %82

52:                                               ; preds = %49
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br i1 %51, label %53, label %115

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %54)
  store i32 %55, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %56 = load i32, ptr %14, align 4, !tbaa !72
  %57 = sext i32 %56 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 8)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #18
  store ptr %62, ptr %15, align 8, !tbaa !115
  %63 = load i32, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNK5Ipopt12ScaledMatrix10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %64)
  %65 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %66 unwind label %86

66:                                               ; preds = %53
  %67 = load ptr, ptr %15, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(205) %65, ptr noundef %67)
          to label %68 unwind label %86

68:                                               ; preds = %66
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !72
  br label %69

69:                                               ; preds = %107, %68
  %70 = load i32, ptr %17, align 4, !tbaa !72
  %71 = load i32, ptr %4, align 4, !tbaa !72
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %90, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %110

74:                                               ; preds = %26, %3
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %183

78:                                               ; preds = %46, %28
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %182

82:                                               ; preds = %49
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %182

86:                                               ; preds = %66, %53
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %182

90:                                               ; preds = %69
  %91 = load ptr, ptr %15, align 8, !tbaa !115
  %92 = load ptr, ptr %10, align 8, !tbaa !92
  %93 = load i32, ptr %17, align 4, !tbaa !72
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %91, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !99
  %101 = load ptr, ptr %6, align 8, !tbaa !115
  %102 = load i32, ptr %17, align 4, !tbaa !72
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !99
  %106 = fmul double %105, %100
  store double %106, ptr %104, align 8, !tbaa !99
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %17, align 4, !tbaa !72
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !72
  br label %69, !llvm.loop !117

110:                                              ; preds = %73
  %111 = load ptr, ptr %15, align 8, !tbaa !115
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef %111) #19
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %115

115:                                              ; preds = %114, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %116)
  %117 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %118 unwind label %140

118:                                              ; preds = %115
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br i1 %117, label %119, label %173

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = call noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %120)
  store i32 %121, ptr %19, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %122 = load i32, ptr %19, align 4, !tbaa !72
  %123 = sext i32 %122 to i64
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 8)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = select i1 %125, i64 -1, i64 %126
  %128 = call noalias noundef nonnull ptr @_Znam(i64 noundef %127) #18
  store ptr %128, ptr %20, align 8, !tbaa !115
  %129 = load i32, ptr %19, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %130)
  %131 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %132 unwind label %144

132:                                              ; preds = %119
  %133 = load ptr, ptr %20, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(205) %131, ptr noundef %133)
          to label %134 unwind label %144

134:                                              ; preds = %132
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !72
  br label %135

135:                                              ; preds = %165, %134
  %136 = load i32, ptr %22, align 4, !tbaa !72
  %137 = load i32, ptr %4, align 4, !tbaa !72
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %168

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %182

144:                                              ; preds = %132, %119
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %182

148:                                              ; preds = %135
  %149 = load ptr, ptr %20, align 8, !tbaa !115
  %150 = load ptr, ptr %11, align 8, !tbaa !92
  %151 = load i32, ptr %22, align 4, !tbaa !72
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !72
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %149, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !99
  %159 = load ptr, ptr %6, align 8, !tbaa !115
  %160 = load i32, ptr %22, align 4, !tbaa !72
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !99
  %164 = fmul double %163, %158
  store double %164, ptr %162, align 8, !tbaa !99
  br label %165

165:                                              ; preds = %148
  %166 = load i32, ptr %22, align 4, !tbaa !72
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %22, align 4, !tbaa !72
  br label %135, !llvm.loop !118

168:                                              ; preds = %139
  %169 = load ptr, ptr %20, align 8, !tbaa !115
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef %169) #19
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %173

173:                                              ; preds = %172, %118
  %174 = load ptr, ptr %10, align 8, !tbaa !92
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef %174) #19
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %11, align 8, !tbaa !92
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef %178) #19
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  ret void

182:                                              ; preds = %144, %140, %86, %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %183

183:                                              ; preds = %182, %74
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
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
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !115
  %18 = load i32, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %19)
  %20 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %69

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(69) %20, ptr noundef %22)
          to label %23 unwind label %69

23:                                               ; preds = %21
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %24 = load i32, ptr %4, align 4, !tbaa !72
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #18
  store ptr %30, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %31 = load i32, ptr %4, align 4, !tbaa !72
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
  store ptr %37, ptr %11, align 8, !tbaa !92
  %38 = load i32, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK5Ipopt15SymScaledMatrix17GetUnscaledMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(104) %39)
  %40 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %41 unwind label %73

41:                                               ; preds = %23
  %42 = load ptr, ptr %10, align 8, !tbaa !92
  %43 = load ptr, ptr %11, align 8, !tbaa !92
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(69) %40, ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 0)
          to label %44 unwind label %73

44:                                               ; preds = %41
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %45)
  %46 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %77

47:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br i1 %46, label %48, label %126

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %49)
  store i32 %50, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %51 = load i32, ptr %14, align 4, !tbaa !72
  %52 = sext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #18
  store ptr %57, ptr %15, align 8, !tbaa !115
  %58 = load i32, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(104) %59)
  %60 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %61 unwind label %81

61:                                               ; preds = %48
  %62 = load ptr, ptr %15, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(205) %60, ptr noundef %62)
          to label %63 unwind label %81

63:                                               ; preds = %61
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !72
  br label %64

64:                                               ; preds = %118, %63
  %65 = load i32, ptr %17, align 4, !tbaa !72
  %66 = load i32, ptr %4, align 4, !tbaa !72
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %85, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %121

69:                                               ; preds = %21, %3
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %136

73:                                               ; preds = %41, %23
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %135

77:                                               ; preds = %44
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %135

81:                                               ; preds = %61, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %135

85:                                               ; preds = %64
  %86 = load ptr, ptr %15, align 8, !tbaa !115
  %87 = load ptr, ptr %10, align 8, !tbaa !92
  %88 = load i32, ptr %17, align 4, !tbaa !72
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !72
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %86, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !99
  %96 = load ptr, ptr %6, align 8, !tbaa !115
  %97 = load i32, ptr %17, align 4, !tbaa !72
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !99
  %101 = fmul double %100, %95
  store double %101, ptr %99, align 8, !tbaa !99
  %102 = load ptr, ptr %15, align 8, !tbaa !115
  %103 = load ptr, ptr %11, align 8, !tbaa !92
  %104 = load i32, ptr %17, align 4, !tbaa !72
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !72
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %102, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !99
  %112 = load ptr, ptr %6, align 8, !tbaa !115
  %113 = load i32, ptr %17, align 4, !tbaa !72
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !99
  %117 = fmul double %116, %111
  store double %117, ptr %115, align 8, !tbaa !99
  br label %118

118:                                              ; preds = %85
  %119 = load i32, ptr %17, align 4, !tbaa !72
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4, !tbaa !72
  br label %64, !llvm.loop !119

121:                                              ; preds = %68
  %122 = load ptr, ptr %15, align 8, !tbaa !115
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef %122) #19
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %126

126:                                              ; preds = %125, %47
  %127 = load ptr, ptr %10, align 8, !tbaa !92
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef %127) #19
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %11, align 8, !tbaa !92
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef %131) #19
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  ret void

135:                                              ; preds = %81, %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %136

136:                                              ; preds = %135, %69
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_10DiagMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNK5Ipopt10DiagMatrix7GetDiagEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = load i32, ptr %4, align 4, !tbaa !72
  %12 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(205) %12, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef double @_ZNK5Ipopt14IdentityMatrix9GetFactorEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store double %10, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !72
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %8, align 4, !tbaa !72
  %13 = load i32, ptr %4, align 4, !tbaa !72
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %25

16:                                               ; preds = %11
  %17 = load double, ptr %7, align 8, !tbaa !99
  %18 = load ptr, ptr %6, align 8, !tbaa !115
  %19 = load i32, ptr %8, align 4, !tbaa !72
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  store double %17, ptr %21, align 8, !tbaa !99
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4, !tbaa !72
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !72
  br label %11, !llvm.loop !120

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15ExpansionMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !72
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4, !tbaa !72
  %10 = load i32, ptr %4, align 4, !tbaa !72
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = load i32, ptr %7, align 4, !tbaa !72
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  store double 1.000000e+00, ptr %17, align 8, !tbaa !99
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !72
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !72
  br label %8, !llvm.loop !121

21:                                               ; preds = %12
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
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !72
  br label %13

13:                                               ; preds = %40, %3
  %14 = load i32, ptr %7, align 4, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = call noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %52

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store double 0.000000e+00, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load i32, ptr %7, align 4, !tbaa !72
  invoke void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %43

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %23 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %23)
          to label %26 unwind label %47

26:                                               ; preds = %24
  store i32 %25, ptr %12, align 4, !tbaa !72
  %27 = load i32, ptr %12, align 4, !tbaa !72
  %28 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(69) %28, ptr noundef %30)
          to label %31 unwind label %47

31:                                               ; preds = %29
  %32 = load i32, ptr %12, align 4, !tbaa !72
  %33 = load double, ptr %8, align 8, !tbaa !99
  %34 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %32, double noundef %33, ptr noundef %34, i32 noundef 1)
          to label %35 unwind label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4, !tbaa !72
  %37 = load ptr, ptr %6, align 8, !tbaa !115
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !72
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !72
  br label %13, !llvm.loop !122

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %31, %29, %26, %24, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %53

52:                                               ; preds = %18
  ret void

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
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
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !72
  br label %14

14:                                               ; preds = %65, %3
  %15 = load i32, ptr %7, align 4, !tbaa !72
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = call noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %70

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store double 0.000000e+00, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load i32, ptr %7, align 4, !tbaa !72
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %43

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %24 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %24)
          to label %27 unwind label %47

27:                                               ; preds = %25
  store i32 %26, ptr %12, align 4, !tbaa !72
  %28 = load double, ptr %8, align 8, !tbaa !99
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4, !tbaa !72
  %32 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(69) %32, ptr noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = load double, ptr %8, align 8, !tbaa !99
  %37 = fcmp une double %36, 1.000000e+00
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !72
  %40 = load double, ptr %8, align 8, !tbaa !99
  %41 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %39, double noundef %40, ptr noundef %41, i32 noundef 1)
          to label %42 unwind label %47

42:                                               ; preds = %38
  br label %51

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %69

47:                                               ; preds = %38, %33, %30, %25, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %68

51:                                               ; preds = %42, %35
  br label %60

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store double 0.000000e+00, ptr %13, align 8, !tbaa !99
  %53 = load i32, ptr %12, align 4, !tbaa !72
  %54 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %53, ptr noundef %13, i32 noundef 0, ptr noundef %54, i32 noundef 1)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %60

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %68

60:                                               ; preds = %55, %51
  %61 = load i32, ptr %12, align 4, !tbaa !72
  %62 = load ptr, ptr %6, align 8, !tbaa !115
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !72
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !72
  br label %14, !llvm.loop !123

68:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %69

69:                                               ; preds = %68, %43
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %71

70:                                               ; preds = %19
  ret void

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_14CompoundMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !72
  br label %14

14:                                               ; preds = %61, %3
  %15 = load i32, ptr %7, align 4, !tbaa !72
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %64

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !72
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %9, align 4, !tbaa !72
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = call noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load i32, ptr %7, align 4, !tbaa !72
  %30 = load i32, ptr %9, align 4, !tbaa !72
  call void @_ZNK5Ipopt14CompoundMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(129) %28, i32 noundef %29, i32 noundef %30)
  %31 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %32 unwind label %47

32:                                               ; preds = %27
  br i1 %31, label %33, label %55

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %34 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %35 unwind label %51

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %34)
          to label %37 unwind label %51

37:                                               ; preds = %35
  store i32 %36, ptr %13, align 4, !tbaa !72
  %38 = load i32, ptr %13, align 4, !tbaa !72
  %39 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(69) %39, ptr noundef %41)
          to label %42 unwind label %51

42:                                               ; preds = %40
  %43 = load i32, ptr %13, align 4, !tbaa !72
  %44 = load ptr, ptr %6, align 8, !tbaa !115
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %55

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %59

51:                                               ; preds = %40, %37, %35, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %59

55:                                               ; preds = %42, %32
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !72
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !72
  br label %21, !llvm.loop !124

59:                                               ; preds = %51, %47
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %65

60:                                               ; preds = %26
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !72
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !72
  br label %14, !llvm.loop !125

64:                                               ; preds = %19
  ret void

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_17CompoundSymMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !72
  br label %14

14:                                               ; preds = %60, %3
  %15 = load i32, ptr %7, align 4, !tbaa !72
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %63

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !72
  br label %21

21:                                               ; preds = %55, %20
  %22 = load i32, ptr %9, align 4, !tbaa !72
  %23 = load i32, ptr %7, align 4, !tbaa !72
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %59

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !72
  %29 = load i32, ptr %9, align 4, !tbaa !72
  call void @_ZNK5Ipopt17CompoundSymMatrix7GetCompEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(137) %27, i32 noundef %28, i32 noundef %29)
  %30 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %31 unwind label %46

31:                                               ; preds = %26
  br i1 %30, label %32, label %54

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %33 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %50

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %33)
          to label %36 unwind label %50

36:                                               ; preds = %34
  store i32 %35, ptr %13, align 4, !tbaa !72
  %37 = load i32, ptr %13, align 4, !tbaa !72
  %38 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %39 unwind label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(69) %38, ptr noundef %40)
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = load i32, ptr %13, align 4, !tbaa !72
  %43 = load ptr, ptr %6, align 8, !tbaa !115
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  store ptr %45, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %54

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %58

50:                                               ; preds = %39, %36, %34, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %58

54:                                               ; preds = %41, %31
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !72
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !72
  br label %21, !llvm.loop !126

58:                                               ; preds = %50, %46
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %64

59:                                               ; preds = %25
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !72
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !72
  br label %14, !llvm.loop !127

63:                                               ; preds = %19
  ret void

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13TripletHelper11FillValues_EiRKNS_15TransposeMatrixEPd(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !115
  %10 = load i32, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  %8 = alloca %"class.Ipopt::SmartPtr.42", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = call noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %22)
  store i32 %23, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.42") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %24)
  %25 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %45

26:                                               ; preds = %3
  br i1 %25, label %27, label %119

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %28 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %49

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %28)
          to label %31 unwind label %49

31:                                               ; preds = %29
  store i32 %30, ptr %11, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load i32, ptr %11, align 4, !tbaa !72
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #18
          to label %39 unwind label %53

39:                                               ; preds = %31
  store ptr %38, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !72
  br label %40

40:                                               ; preds = %108, %39
  %41 = load i32, ptr %13, align 4, !tbaa !72
  %42 = load i32, ptr %7, align 4, !tbaa !72
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %112

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %177

49:                                               ; preds = %29, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %118

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %117

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = load i32, ptr %13, align 4, !tbaa !72
  invoke void @_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %58, i32 noundef %59)
          to label %60 unwind label %74

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %62 unwind label %78

62:                                               ; preds = %60
  br i1 %61, label %63, label %94

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !72
  %65 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %66 unwind label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(205) %65, ptr noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !72
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %16, align 4, !tbaa !72
  %71 = load i32, ptr %11, align 4, !tbaa !72
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %93

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %111

78:                                               ; preds = %66, %63, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %111

82:                                               ; preds = %69
  %83 = load ptr, ptr %12, align 8, !tbaa !115
  %84 = load i32, ptr %16, align 4, !tbaa !72
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !99
  %88 = load ptr, ptr %6, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw double, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !115
  store double %87, ptr %88, align 8, !tbaa !99
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %16, align 4, !tbaa !72
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !72
  br label %69, !llvm.loop !128

93:                                               ; preds = %73
  br label %107

94:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !72
  br label %95

95:                                               ; preds = %103, %94
  %96 = load i32, ptr %17, align 4, !tbaa !72
  %97 = load i32, ptr %11, align 4, !tbaa !72
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !115
  %102 = getelementptr inbounds nuw double, ptr %101, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !115
  store double 0.000000e+00, ptr %101, align 8, !tbaa !99
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4, !tbaa !72
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !72
  br label %95, !llvm.loop !129

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %93
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4, !tbaa !72
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !72
  br label %40, !llvm.loop !130

111:                                              ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %117

112:                                              ; preds = %44
  %113 = load ptr, ptr %12, align 8, !tbaa !115
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef %113) #19
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %176

117:                                              ; preds = %111, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %118

118:                                              ; preds = %117, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %177

119:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %120 = load ptr, ptr %5, align 8, !tbaa !36
  %121 = invoke noundef i32 @_ZNK5Ipopt6Matrix5NColsEv(ptr noundef nonnull align 8 dereferenceable(69) %120)
          to label %122 unwind label %128

122:                                              ; preds = %119
  store i32 %121, ptr %18, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !72
  br label %123

123:                                              ; preds = %170, %122
  %124 = load i32, ptr %19, align 4, !tbaa !72
  %125 = load i32, ptr %7, align 4, !tbaa !72
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %174

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %175

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %133 = load ptr, ptr %5, align 8, !tbaa !36
  %134 = load i32, ptr %19, align 4, !tbaa !72
  invoke void @_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %20, ptr noundef nonnull align 8 dereferenceable(104) %133, i32 noundef %134)
          to label %135 unwind label %148

135:                                              ; preds = %132
  %136 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %137 unwind label %152

137:                                              ; preds = %135
  br i1 %136, label %138, label %156

138:                                              ; preds = %137
  %139 = load i32, ptr %18, align 4, !tbaa !72
  %140 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %141 unwind label %152

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(205) %140, ptr noundef %142)
          to label %143 unwind label %152

143:                                              ; preds = %141
  %144 = load i32, ptr %18, align 4, !tbaa !72
  %145 = load ptr, ptr %6, align 8, !tbaa !115
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  store ptr %147, ptr %6, align 8, !tbaa !115
  br label %169

148:                                              ; preds = %132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %173

152:                                              ; preds = %141, %138, %135
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %173

156:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !72
  br label %157

157:                                              ; preds = %165, %156
  %158 = load i32, ptr %21, align 4, !tbaa !72
  %159 = load i32, ptr %18, align 4, !tbaa !72
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8, !tbaa !115
  %164 = getelementptr inbounds nuw double, ptr %163, i32 1
  store ptr %164, ptr %6, align 8, !tbaa !115
  store double 0.000000e+00, ptr %163, align 8, !tbaa !99
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %21, align 4, !tbaa !72
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !72
  br label %157, !llvm.loop !131

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168, %143
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %19, align 4, !tbaa !72
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4, !tbaa !72
  br label %123, !llvm.loop !132

173:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %175

174:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %176

175:                                              ; preds = %173, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %177

176:                                              ; preds = %174, %116
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

177:                                              ; preds = %175, %118, %45
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

declare noundef i32 @_ZNK5Ipopt9SumMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(128)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  ret void
}

declare void @_ZNK5Ipopt9SumMatrix7GetTermEiRdRNS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

declare noundef i32 @_ZNK5Ipopt12SumSymMatrix6NTermsEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  ret void
}

declare void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt8SmartPtrIKNS_9SymMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14CompoundMatrix11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !133
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
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !72
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !72
  %11 = load i32, ptr %8, align 4, !tbaa !72
  %12 = call noundef ptr @_ZNK5Ipopt14CompoundMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(129) %9, i32 noundef %10, i32 noundef %11)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt17CompoundSymMatrix7GetCompEii(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !72
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !72
  %11 = load i32, ptr %8, align 4, !tbaa !72
  %12 = call noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %9, i32 noundef %10, i32 noundef %11)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt15TransposeMatrix10OrigMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::TransposeMatrix", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8ConstPtrINS_6MatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Matrix5NRowsEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt25ExpandedMultiVectorMatrix35ExpandedMultiVectorMatrixOwnerSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ExpandedMultiVectorMatrix", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ExpandedMultiVectorMatrixSpace", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !164
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt10GenTMatrix5IrowsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenTMatrix", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef ptr @_ZNK5Ipopt15GenTMatrixSpace5IrowsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt10GenTMatrix5JcolsEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenTMatrix", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef ptr @_ZNK5Ipopt15GenTMatrixSpace5JcolsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt10GenTMatrix6ValuesEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenTMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt10SymTMatrix5IrowsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SymTMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef ptr @_ZNK5Ipopt15SymTMatrixSpace5IrowsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt10SymTMatrix5JcolsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SymTMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef ptr @_ZNK5Ipopt15SymTMatrixSpace5JcolsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

declare void @_ZNK5Ipopt10SymTMatrix10FillValuesEPd(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt10DiagMatrix7GetDiagEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::DiagMatrix", ptr %5, i32 0, i32 1
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.37", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.37", align 1
  %22 = alloca i1, align 1
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !167
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %3
  %26 = call ptr @__dynamic_cast(ptr %23, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #15
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %29, ptr %7, align 8, !tbaa !169
  %30 = load ptr, ptr %7, align 8, !tbaa !169
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !169
  %34 = call noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !169
  %37 = call noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %36)
  store double %37, ptr %8, align 8, !tbaa !99
  %38 = load i32, ptr %4, align 4, !tbaa !72
  %39 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %38, ptr noundef %8, i32 noundef 0, ptr noundef %39, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %46

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %41 = load ptr, ptr %7, align 8, !tbaa !169
  %42 = call noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %41)
  store ptr %42, ptr %9, align 8, !tbaa !115
  %43 = load i32, ptr %4, align 4, !tbaa !72
  %44 = load ptr, ptr %9, align 8, !tbaa !115
  %45 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %43, ptr noundef %44, i32 noundef 1, ptr noundef %45, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %46

46:                                               ; preds = %40, %35
  store i32 1, ptr %10, align 4
  br label %112

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !167
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call ptr @__dynamic_cast(ptr %48, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt14CompoundVectorE, i64 0) #15
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ null, %52 ]
  store ptr %54, ptr %11, align 8, !tbaa !171
  %55 = load ptr, ptr %11, align 8, !tbaa !171
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %58 = load ptr, ptr %11, align 8, !tbaa !171
  %59 = call noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %58)
  store i32 %59, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !72
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %13, align 4, !tbaa !72
  %62 = load i32, ptr %12, align 4, !tbaa !72
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %88

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %66 = load ptr, ptr %11, align 8, !tbaa !171
  %67 = load i32, ptr %13, align 4, !tbaa !72
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %14, ptr noundef nonnull align 8 dereferenceable(265) %66, i32 noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %68 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %69 unwind label %84

69:                                               ; preds = %65
  %70 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %68)
          to label %71 unwind label %84

71:                                               ; preds = %69
  store i32 %70, ptr %15, align 4, !tbaa !72
  %72 = load i32, ptr %15, align 4, !tbaa !72
  %73 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %74 unwind label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef %75)
          to label %76 unwind label %84

76:                                               ; preds = %74
  %77 = load i32, ptr %15, align 4, !tbaa !72
  %78 = load ptr, ptr %6, align 8, !tbaa !115
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  store ptr %80, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4, !tbaa !72
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !72
  br label %60, !llvm.loop !173

84:                                               ; preds = %74, %71, %69, %65
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %111

88:                                               ; preds = %64
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %112

89:                                               ; preds = %53
  store i1 true, ptr %22, align 1
  %90 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %91 unwind label %94

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %92 unwind label %98

92:                                               ; preds = %91
  invoke void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 915)
          to label %93 unwind label %102

93:                                               ; preds = %92
  store i1 false, ptr %22, align 1
  invoke void @__cxa_throw(ptr %90, ptr @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %118 unwind label %102

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  br label %107

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  br label %106

102:                                              ; preds = %93, %92
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %107

107:                                              ; preds = %106, %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  %108 = load i1, ptr %22, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @__cxa_free_exception(ptr %90) #15
  br label %110

110:                                              ; preds = %109, %107
  br label %111

111:                                              ; preds = %110, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %113

112:                                              ; preds = %88, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

113:                                              ; preds = %111
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %17, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %93
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt14IdentityMatrix9GetFactorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IdentityMatrix", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !177
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15ExpansionMatrix18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrix", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = call noundef ptr @_ZNK5Ipopt20ExpansionMatrixSpace18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

declare void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef, double noundef, ptr noundef, i32 noundef) #5

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix10OwnerSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(69) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockColsEi(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef) #5

declare noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockRowsEi(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef) #5

declare noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !185, !range !191, !noundef !192
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8, !tbaa !193
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = call noundef i32 @_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i32 %2, ptr %6, align 4, !tbaa !72
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !72
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
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
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store i32 %3, ptr %8, align 4, !tbaa !72
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = load i32, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt19UNKNOWN_VECTOR_TYPEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !88
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt12ScaledMatrix10RowScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrix", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  invoke void @_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt12ScaledMatrix13ColumnScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrix", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  invoke void @_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt15SymScaledMatrix13RowColScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrix", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_20SymScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
  invoke void @_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ExpandedMultiVectorMatrix", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt25ExpandedMultiVectorMatrix9GetVectorEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !72
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.Ipopt::ExpandedMultiVectorMatrix", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %6, align 4, !tbaa !72
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #15
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Ipopt::SmartPtr.63", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.37", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.37", align 1
  %21 = alloca i1, align 1
  store i32 %0, ptr %4, align 4, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !167
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = call ptr @__dynamic_cast(ptr %22, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #15
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  store ptr %28, ptr %7, align 8, !tbaa !169
  %29 = load ptr, ptr %7, align 8, !tbaa !169
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !169
  %33 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %32)
  store ptr %33, ptr %8, align 8, !tbaa !115
  %34 = load i32, ptr %4, align 4, !tbaa !72
  %35 = load ptr, ptr %5, align 8, !tbaa !115
  %36 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %34, ptr noundef %35, i32 noundef 1, ptr noundef %36, i32 noundef 1)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %102

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = load ptr, ptr %6, align 8, !tbaa !167
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call ptr @__dynamic_cast(ptr %38, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt14CompoundVectorE, i64 0) #15
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ null, %42 ]
  store ptr %44, ptr %10, align 8, !tbaa !171
  %45 = load ptr, ptr %10, align 8, !tbaa !171
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %48 = load ptr, ptr %10, align 8, !tbaa !171
  %49 = call noundef i32 @_ZNK5Ipopt14CompoundVector6NCompsEv(ptr noundef nonnull align 8 dereferenceable(265) %48)
  store i32 %49, ptr %11, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !72
  br label %50

50:                                               ; preds = %71, %47
  %51 = load i32, ptr %12, align 4, !tbaa !72
  %52 = load i32, ptr %11, align 4, !tbaa !72
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %78

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %56 = load ptr, ptr %10, align 8, !tbaa !171
  %57 = load i32, ptr %12, align 4, !tbaa !72
  call void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.63") align 8 %13, ptr noundef nonnull align 8 dereferenceable(265) %56, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %58 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %59 unwind label %74

59:                                               ; preds = %55
  %60 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %61 unwind label %74

61:                                               ; preds = %59
  store i32 %60, ptr %14, align 4, !tbaa !72
  %62 = load i32, ptr %14, align 4, !tbaa !72
  %63 = load ptr, ptr %5, align 8, !tbaa !115
  %64 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %65 unwind label %74

65:                                               ; preds = %61
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(205) %64)
          to label %66 unwind label %74

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4, !tbaa !72
  %68 = load ptr, ptr %5, align 8, !tbaa !115
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4, !tbaa !72
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !72
  br label %50, !llvm.loop !211

74:                                               ; preds = %65, %61, %59, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %101

78:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %102

79:                                               ; preds = %43
  store i1 true, ptr %21, align 1
  %80 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %81 unwind label %84

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %82 unwind label %88

82:                                               ; preds = %81
  invoke void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1178)
          to label %83 unwind label %92

83:                                               ; preds = %82
  store i1 false, ptr %21, align 1
  invoke void @__cxa_throw(ptr %80, ptr @_ZTIN5Ipopt19UNKNOWN_VECTOR_TYPEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %108 unwind label %92

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  br label %97

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  br label %96

92:                                               ; preds = %83, %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %97

97:                                               ; preds = %96, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  %98 = load i1, ptr %21, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @__cxa_free_exception(ptr %80) #15
  br label %100

100:                                              ; preds = %99, %97
  br label %101

101:                                              ; preds = %100, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %103

102:                                              ; preds = %78, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

103:                                              ; preds = %101
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %16, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %83
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !212, !range !191, !noundef !192
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !185, !range !191, !noundef !192
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  store i8 1, ptr %13, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !185
  %15 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i32 %2, ptr %6, align 4, !tbaa !72
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !72
  %9 = call noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt15GenTMatrixSpace8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenTMatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt15SymTMatrixSpace8NonzerosEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SymTMatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !221
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !228
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !63
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !228
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !228
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
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
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !231
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NColsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !232
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
  store ptr %0, ptr %6, align 8, !tbaa !205
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !72
  store ptr %4, ptr %10, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %20, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !82
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_MATRIX_TYPED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.37") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.37") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.37") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !241
  %15 = load i64, ptr %7, align 8, !tbaa !241
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !242
  %28 = load i64, ptr %7, align 8, !tbaa !241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !245
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.37") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !244
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !246
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !246
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !242
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !241
  %7 = load i64, ptr %6, align 8, !tbaa !241
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i64, ptr %6, align 8, !tbaa !241
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load i8, ptr %5, align 1, !tbaa !246
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  store i8 %6, ptr %7, align 1, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !241
  %8 = load i64, ptr %7, align 8, !tbaa !241
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !245
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !241
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !241
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %6, align 8, !tbaa !241
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace11NComps_RowsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundMatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !251
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace11NComps_ColsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundMatrixSpace", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !267
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::CompoundMatrix", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !72
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #15
  %13 = load i32, ptr %7, align 4, !tbaa !72
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #15
  %16 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Ipopt::CompoundMatrix", ptr %8, i32 0, i32 2
  %19 = load i32, ptr %6, align 4, !tbaa !72
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #15
  %22 = load i32, ptr %7, align 4, !tbaa !72
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #15
  %25 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.Ipopt::CompoundMatrix", ptr %8, i32 0, i32 3
  %28 = load i32, ptr %6, align 4, !tbaa !72
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #15
  %31 = load i32, ptr %7, align 4, !tbaa !72
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #15
  %34 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"class.Ipopt::CompoundMatrix", ptr %8, i32 0, i32 3
  %37 = load i32, ptr %6, align 4, !tbaa !72
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #15
  %40 = load i32, ptr %7, align 4, !tbaa !72
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = load i64, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"class.std::vector.64", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %9 = load i64, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %9 = load i64, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"class.std::vector.12", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = load i64, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !72
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #15
  %13 = load i32, ptr %7, align 4, !tbaa !72
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #15
  %16 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !72
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #15
  %22 = load i32, ptr %7, align 4, !tbaa !72
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #15
  %25 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %6, align 4, !tbaa !72
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #15
  %31 = load i32, ptr %7, align 4, !tbaa !72
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #15
  %34 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 2
  %37 = load i32, ptr %6, align 4, !tbaa !72
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #15
  %40 = load i32, ptr %7, align 4, !tbaa !72
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #15
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
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !155
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !160
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15GenTMatrixSpace5IrowsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenTMatrixSpace", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15GenTMatrixSpace5JcolsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GenTMatrixSpace", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15SymTMatrixSpace5IrowsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SymTMatrixSpace", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15SymTMatrixSpace5JcolsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SymTMatrixSpace", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !175
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20ExpansionMatrixSpace18ExpandedPosIndicesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ExpansionMatrixSpace", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !184
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt19CompoundVectorSpace11NCompSpacesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundVectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !292
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !72
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #15
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !72
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #15
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !72
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #15
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !72
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = load i64, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = load i64, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19UNKNOWN_VECTOR_TYPED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrixSpace", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrixSpace", ptr %5, i32 0, i32 3
  call void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_20SymScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt20SymScaledMatrixSpace13RowColScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrixSpace", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ExpandedMultiVectorMatrixSpace", ptr %5, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_15ExpansionMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_15ExpansionMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !209
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) #5

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !194
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
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
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #18
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !72
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #15
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = load i64, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.63", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !214
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !240
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.88, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !241
  %15 = load i64, ptr %7, align 8, !tbaa !241
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard.88, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !318
  %27 = load i64, ptr %7, align 8, !tbaa !241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.88, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.88, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.88, ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_15ExpansionMatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt10GenTMatrixE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt10SymTMatrixE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt12ScaledMatrixE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5Ipopt15SymScaledMatrixE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5Ipopt10DiagMatrixE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt14IdentityMatrixE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt15ExpansionMatrixE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt9SumMatrixE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt12SumSymMatrixE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt10ZeroMatrixE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt13ZeroSymMatrixE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt14CompoundMatrixE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt17CompoundSymMatrixE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt15TransposeMatrixE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt25ExpandedMultiVectorMatrixE", !5, i64 0}
!38 = !{!39, !54, i64 72}
!39 = !{!"_ZTSN5Ipopt10GenTMatrixE", !40, i64 0, !54, i64 72, !55, i64 80, !53, i64 88}
!40 = !{!"_ZTSN5Ipopt6MatrixE", !41, i64 0, !51, i64 56, !43, i64 64, !53, i64 68}
!41 = !{!"_ZTSN5Ipopt12TaggedObjectE", !42, i64 0, !44, i64 16, !43, i64 48, !43, i64 52}
!42 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !43, i64 8}
!43 = !{!"int", !6, i64 0}
!44 = !{!"_ZTSN5Ipopt7SubjectE", !45, i64 8}
!45 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 _ZTSN5Ipopt8ObserverE", !50, i64 0}
!50 = !{!"any p2 pointer", !5, i64 0}
!51 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt15GenTMatrixSpaceE", !5, i64 0}
!55 = !{!"p1 double", !5, i64 0}
!56 = !{!57, !60, i64 80}
!57 = !{!"_ZTSN5Ipopt10SymTMatrixE", !58, i64 0, !60, i64 80, !55, i64 88, !53, i64 96}
!58 = !{!"_ZTSN5Ipopt9SymMatrixE", !40, i64 0, !59, i64 72}
!59 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !5, i64 0}
!60 = !{!"p1 _ZTSN5Ipopt15SymTMatrixSpaceE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !4, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !5, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!58, !59, i64 72}
!72 = !{!43, !43, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !74}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 omnipotent char", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Ipopt19UNKNOWN_MATRIX_TYPEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 int", !5, i64 0}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Ipopt19CompoundMatrixSpaceE", !5, i64 0}
!105 = distinct !{!105, !74}
!106 = distinct !{!106, !74}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Ipopt22CompoundSymMatrixSpaceE", !5, i64 0}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
!112 = distinct !{!112, !74}
!113 = distinct !{!113, !74}
!114 = distinct !{!114, !74}
!115 = !{!55, !55, i64 0}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !74}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !74}
!124 = distinct !{!124, !74}
!125 = distinct !{!125, !74}
!126 = distinct !{!126, !74}
!127 = distinct !{!127, !74}
!128 = distinct !{!128, !74}
!129 = distinct !{!129, !74}
!130 = distinct !{!130, !74}
!131 = distinct !{!131, !74}
!132 = distinct !{!132, !74}
!133 = !{!134, !104, i64 120}
!134 = !{!"_ZTSN5Ipopt14CompoundMatrixE", !40, i64 0, !135, i64 72, !140, i64 96, !104, i64 120, !53, i64 128}
!135 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !5, i64 0}
!140 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE", !5, i64 0}
!145 = !{!146, !147, i64 72}
!146 = !{!"_ZTSN5Ipopt25ExpandedMultiVectorMatrixE", !40, i64 0, !147, i64 72, !148, i64 80}
!147 = !{!"p1 _ZTSN5Ipopt30ExpandedMultiVectorMatrixSpaceE", !5, i64 0}
!148 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEE", !5, i64 0}
!155 = !{!156, !147, i64 0}
!156 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_30ExpandedMultiVectorMatrixSpaceEEE", !147, i64 0}
!157 = !{!147, !147, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !162, i64 0}
!162 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!163 = !{!162, !162, i64 0}
!164 = !{!165, !43, i64 12}
!165 = !{!"_ZTSN5Ipopt11VectorSpaceE", !42, i64 0, !43, i64 12}
!166 = !{!39, !55, i64 80}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!173 = distinct !{!173, !74}
!174 = !{!152, !152, i64 0}
!175 = !{!176, !168, i64 0}
!176 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !168, i64 0}
!177 = !{!178, !100, i64 80}
!178 = !{!"_ZTSN5Ipopt14IdentityMatrixE", !58, i64 0, !100, i64 80}
!179 = !{!180, !181, i64 72}
!180 = !{!"_ZTSN5Ipopt15ExpansionMatrixE", !40, i64 0, !181, i64 72}
!181 = !{!"p1 _ZTSN5Ipopt20ExpansionMatrixSpaceE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !5, i64 0}
!184 = !{!51, !52, i64 0}
!185 = !{!186, !53, i64 233}
!186 = !{!"_ZTSN5Ipopt11DenseVectorE", !187, i64 0, !190, i64 208, !55, i64 216, !55, i64 224, !53, i64 232, !53, i64 233, !100, i64 240}
!187 = !{!"_ZTSN5Ipopt6VectorE", !41, i64 0, !161, i64 56, !188, i64 64, !43, i64 88, !100, i64 96, !43, i64 104, !100, i64 112, !43, i64 120, !100, i64 128, !43, i64 136, !100, i64 144, !43, i64 152, !100, i64 160, !43, i64 168, !100, i64 176, !43, i64 184, !100, i64 192, !43, i64 200, !53, i64 204}
!188 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !43, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!190 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !5, i64 0}
!191 = !{i8 0, i8 2}
!192 = !{}
!193 = !{!186, !100, i64 240}
!194 = !{!186, !55, i64 216}
!195 = !{!196, !202, i64 256}
!196 = !{!"_ZTSN5Ipopt14CompoundVectorE", !187, i64 0, !197, i64 208, !148, i64 232, !202, i64 256, !53, i64 264}
!197 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!202 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Ipopt19UNKNOWN_VECTOR_TYPEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEE", !5, i64 0}
!209 = !{!210, !21, i64 0}
!210 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEEE", !21, i64 0}
!211 = distinct !{!211, !74}
!212 = !{!186, !53, i64 232}
!213 = !{!201, !201, i64 0}
!214 = !{!215, !168, i64 0}
!215 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !168, i64 0}
!216 = !{!54, !54, i64 0}
!217 = !{!218, !43, i64 20}
!218 = !{!"_ZTSN5Ipopt15GenTMatrixSpaceE", !219, i64 0, !43, i64 20, !93, i64 24, !93, i64 32}
!219 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !42, i64 0, !43, i64 12, !43, i64 16}
!220 = !{!60, !60, i64 0}
!221 = !{!222, !43, i64 20}
!222 = !{!"_ZTSN5Ipopt15SymTMatrixSpaceE", !223, i64 0, !43, i64 20, !93, i64 24, !93, i64 32}
!223 = !{!"_ZTSN5Ipopt14SymMatrixSpaceE", !219, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!228 = !{!42, !43, i64 8}
!229 = !{!59, !59, i64 0}
!230 = !{!52, !52, i64 0}
!231 = !{!219, !43, i64 12}
!232 = !{!219, !43, i64 16}
!233 = !{!234, !43, i64 72}
!234 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !235, i64 8, !235, i64 40, !43, i64 72, !235, i64 80}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !236, i64 0, !237, i64 8, !6, i64 16}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !85, i64 0}
!237 = !{!"long", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!240 = !{!236, !85, i64 0}
!241 = !{!237, !237, i64 0}
!242 = !{!243, !83, i64 0}
!243 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !83, i64 0}
!244 = !{!235, !85, i64 0}
!245 = !{!235, !237, i64 8}
!246 = !{!6, !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 omnipotent char", !50, i64 0}
!251 = !{!252, !43, i64 20}
!252 = !{!"_ZTSN5Ipopt19CompoundMatrixSpaceE", !219, i64 0, !43, i64 20, !43, i64 24, !53, i64 28, !253, i64 32, !258, i64 56, !263, i64 80, !263, i64 104, !53, i64 128}
!253 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE", !5, i64 0}
!258 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !5, i64 0}
!263 = !{!"_ZTSSt6vectorIiSaIiEE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!267 = !{!252, !43, i64 24}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE", !5, i64 0}
!272 = !{!138, !139, i64 0}
!273 = !{!139, !139, i64 0}
!274 = !{!275, !269, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!276 = !{!277, !4, i64 0}
!277 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !4, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE", !5, i64 0}
!280 = !{!143, !144, i64 0}
!281 = !{!144, !144, i64 0}
!282 = !{!283, !62, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!284 = !{!218, !93, i64 32}
!285 = !{!218, !93, i64 24}
!286 = !{!222, !93, i64 24}
!287 = !{!222, !93, i64 32}
!288 = !{!181, !181, i64 0}
!289 = !{!290, !93, i64 24}
!290 = !{!"_ZTSN5Ipopt20ExpansionMatrixSpaceE", !219, i64 0, !93, i64 24, !93, i64 32}
!291 = !{!202, !202, i64 0}
!292 = !{!293, !43, i64 16}
!293 = !{!"_ZTSN5Ipopt19CompoundVectorSpaceE", !165, i64 0, !43, i64 16, !294, i64 24}
!294 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!300 = !{!200, !201, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!303 = !{!151, !152, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEE", !5, i64 0}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEE", !308, i64 0}
!308 = !{!"p1 _ZTSN5Ipopt17ScaledMatrixSpaceE", !5, i64 0}
!309 = !{!308, !308, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_20SymScaledMatrixSpaceEEE", !5, i64 0}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_20SymScaledMatrixSpaceEEE", !314, i64 0}
!314 = !{!"p1 _ZTSN5Ipopt20SymScaledMatrixSpaceE", !5, i64 0}
!315 = !{!314, !314, i64 0}
!316 = !{!186, !190, i64 208}
!317 = !{!190, !190, i64 0}
!318 = !{!319, !83, i64 0}
!319 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !83, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
