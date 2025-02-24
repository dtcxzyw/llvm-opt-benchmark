target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::NLPScalingObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr" }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::StandardScalingBase" = type { %"class.Ipopt::NLPScalingObject", double, %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.5", double }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::SymScaledMatrixSpace" = type { %"class.Ipopt::SymMatrixSpace.base", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.25" }
%"class.Ipopt::SymMatrixSpace.base" = type { %"class.Ipopt::MatrixSpace.base" }
%"class.Ipopt::MatrixSpace.base" = type { %"class.Ipopt::ReferencedObject.base", i32, i32 }
%"class.Ipopt::ScaledMatrixSpace" = type { %"class.Ipopt::MatrixSpace.base", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.3", %"class.Ipopt::SmartPtr.0" }
%"class.Ipopt::SmartPtr.31" = type { ptr }
%"class.Ipopt::SmartPtr.32" = type { ptr }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.33" = type { ptr }
%"class.Ipopt::ScaledMatrix" = type { %"class.Ipopt::Matrix.base", %"class.Ipopt::SmartPtr.31", %"class.Ipopt::SmartPtr.33", %"class.Ipopt::SmartPtr.34" }
%"class.Ipopt::Matrix.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.3", i32, i8 }>
%"class.Ipopt::SmartPtr.34" = type { ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.Ipopt::SmartPtr.37" = type { ptr }
%"class.Ipopt::SmartPtr.40" = type { ptr }
%"class.Ipopt::SmartPtr.38" = type { ptr }
%"class.Ipopt::SymScaledMatrix" = type { %"class.Ipopt::SymMatrix", %"class.Ipopt::SmartPtr.36", %"class.Ipopt::SmartPtr.38", %"class.Ipopt::SmartPtr.39" }
%"class.Ipopt::SymMatrix" = type { %"class.Ipopt::Matrix.base", ptr }
%"class.Ipopt::SmartPtr.39" = type { ptr }
%"class.Ipopt::MatrixSpace" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, [4 x i8] }
%struct._Guard = type { ptr }

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev = comdat any

$_ZNK5Ipopt16NLPScalingObject5JnlstEv = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEaSEPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_17ScaledMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSERKS3_ = comdat any

$_ZN5Ipopt7IsValidIKNS_14SymMatrixSpaceEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt20SymScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_14SymMatrixSpaceEEE = comdat any

$_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEaSEPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_20SymScaledMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSERKS3_ = comdat any

$_ZNK5Ipopt6Vector11MakeNewCopyEv = comdat any

$_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_ = comdat any

$_ZN5Ipopt6Vector17ElementWiseDivideERKS0_ = comdat any

$_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv = comdat any

$_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb = comdat any

$_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_12ScaledMatrixEEptEv = comdat any

$_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev = comdat any

$_ZN5Ipopt7IsValidINS_20SymScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb = comdat any

$_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_15SymScaledMatrixEEptEv = comdat any

$_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev = comdat any

$_ZN5Ipopt8ConstPtrINS_15SymScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZN5Ipopt18NoNLPScalingObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt14SymMatrixSpace3DimEv = comdat any

$_ZN5Ipopt14SymMatrixSpaceC2Ei = comdat any

$_ZN5Ipopt6Vector21ElementWiseReciprocalEv = comdat any

$_ZN5Ipopt20SymScaledMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt20SymScaledMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt20SymScaledMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt20SymScaledMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZNK5Ipopt11MatrixSpace5NRowsEv = comdat any

$_ZN5Ipopt11MatrixSpaceC2Eii = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt14SymMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt11MatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_ = comdat any

$_ZN5Ipopt12ScaledMatrix25SetUnscaledMatrixNonConstERKNS_8SmartPtrINS_6MatrixEEE = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEEaSERKS2_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_9SymMatrixEEC2EPS1_ = comdat any

$_ZN5Ipopt15SymScaledMatrix25SetUnscaledMatrixNonConstERKNS_8SmartPtrINS_9SymMatrixEEE = comdat any

$_ZN5Ipopt8SmartPtrINS_9SymMatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9SymMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9SymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSERKS2_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_9SymMatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9SymMatrixEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

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

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14SymMatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt6IsNullIKNS_14SymMatrixSpaceEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt6IsNullINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt9GetRawPtrINS_12ScaledMatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_12ScaledMatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_ = comdat any

$_ZN5Ipopt6IsNullINS_20SymScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt9GetRawPtrINS_15SymScaledMatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_15SymScaledMatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_ = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt20SymScaledMatrixSpaceE = comdat any

$_ZTIN5Ipopt20SymScaledMatrixSpaceE = comdat any

$_ZTSN5Ipopt20SymScaledMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTVN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTVN5Ipopt11MatrixSpaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16NLPScalingObjectE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN5Ipopt16NLPScalingObjectE, ptr @_ZN5Ipopt16NLPScalingObjectD1Ev, ptr @_ZN5Ipopt16NLPScalingObjectD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5Ipopt19StandardScalingBaseE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt19StandardScalingBaseE, ptr @_ZN5Ipopt19StandardScalingBaseD1Ev, ptr @_ZN5Ipopt19StandardScalingBaseD0Ev, ptr @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_, ptr @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"obj_scaling_factor\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Scaling factor for the objective function.\00", align 1
@.str.2 = private unnamed_addr constant [387 x i8] c"This option sets a scaling factor for the objective function. The scaling is seen internally by Ipopt but the unscaled objective is reported in the console output. If additional scaling parameters are computed (e.g. user-scaling or gradient-based), both factors are multiplied. If this value is chosen to be negative, Ipopt will maximize the objective function instead of minimizing it.\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"objective scaling factor = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"x scaling provided\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"No x scaling provided\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"c scaling provided\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"No c scaling provided\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"d scaling provided\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"No d scaling provided\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"x scaling vector\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"c scaling vector\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"d scaling vector\00", align 1
@_ZTVN5Ipopt18NoNLPScalingObjectE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt18NoNLPScalingObjectE, ptr @_ZN5Ipopt19StandardScalingBaseD2Ev, ptr @_ZN5Ipopt18NoNLPScalingObjectD0Ev, ptr @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_, ptr @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt18NoNLPScalingObject30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_] }, align 8
@_ZTIN5Ipopt18NoNLPScalingObjectE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18NoNLPScalingObjectE, ptr @_ZTIN5Ipopt19StandardScalingBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt18NoNLPScalingObjectE = constant [29 x i8] c"N5Ipopt18NoNLPScalingObjectE\00", align 1
@_ZTIN5Ipopt19StandardScalingBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19StandardScalingBaseE, ptr @_ZTIN5Ipopt16NLPScalingObjectE }, align 8
@_ZTSN5Ipopt19StandardScalingBaseE = constant [30 x i8] c"N5Ipopt19StandardScalingBaseE\00", align 1
@_ZTIN5Ipopt16NLPScalingObjectE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16NLPScalingObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt16NLPScalingObjectE = constant [27 x i8] c"N5Ipopt16NLPScalingObjectE\00", align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt20SymScaledMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt20SymScaledMatrixSpaceE, ptr @_ZN5Ipopt20SymScaledMatrixSpaceD2Ev, ptr @_ZN5Ipopt20SymScaledMatrixSpaceD0Ev, ptr @_ZNK5Ipopt20SymScaledMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt20SymScaledMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt20SymScaledMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20SymScaledMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt20SymScaledMatrixSpaceE = linkonce_odr constant [31 x i8] c"N5Ipopt20SymScaledMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt14SymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt14SymMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt14SymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt11MatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt11MatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt11MatrixSpaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpNLPScaling.cpp, ptr null }]

@_ZN5Ipopt16NLPScalingObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16NLPScalingObjectD2Ev
@_ZN5Ipopt19StandardScalingBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19StandardScalingBaseD2Ev

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
define void @_ZN5Ipopt16NLPScalingObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTVN5Ipopt16NLPScalingObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.Ipopt::NLPScalingObject", ptr %5, i32 0, i32 1
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16NLPScalingObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTVN5Ipopt16NLPScalingObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::NLPScalingObject", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16NLPScalingObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.1", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8
  store i1 false, ptr %11, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %19)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20)
  %21 = load ptr, ptr %17, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 23
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %25 unwind label %54

25:                                               ; preds = %5
  br i1 %24, label %26, label %82

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %32 unwind label %58

32:                                               ; preds = %26
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %31)
          to label %33 unwind label %58

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %62

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %39 unwind label %62

39:                                               ; preds = %37
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %34, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %36, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %38)
          to label %40 unwind label %62

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %41 unwind label %66

41:                                               ; preds = %40
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %45 unwind label %70

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %47 unwind label %74

47:                                               ; preds = %45
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %50 unwind label %62

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %52 unwind label %62

52:                                               ; preds = %50
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %48, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %49, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %53 unwind label %62

53:                                               ; preds = %52
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

54:                                               ; preds = %87, %84, %82, %5
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %93

58:                                               ; preds = %32, %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %81

62:                                               ; preds = %52, %50, %47, %39, %37, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %80

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %79

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %78

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %93

82:                                               ; preds = %25
  %83 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %84 unwind label %54

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %54

87:                                               ; preds = %84
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %83, ptr noundef nonnull align 8 dereferenceable(205) %86)
          to label %88 unwind label %54

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %53
  store i1 true, ptr %11, align 1
  %90 = load i1, ptr %11, align 1
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %92

92:                                               ; preds = %91, %89
  ret void

93:                                               ; preds = %81, %54
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store double %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !29
  store double %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !34
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = load double, ptr %9, align 8, !tbaa !34
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store double %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !29
  store double %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !34
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = load double, ptr %9, align 8, !tbaa !34
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4, !tbaa !36
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !54
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8, !tbaa !55
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4, !tbaa !36
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !56
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4, !tbaa !36
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !58
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4, !tbaa !36
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8, !tbaa !60
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8, !tbaa !61
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4, !tbaa !36
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8, !tbaa !62
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8, !tbaa !63
  br label %103

103:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 23
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(69) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %23
  ret void

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.1", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8
  store i1 false, ptr %11, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %19)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20)
  %21 = load ptr, ptr %17, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 25
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %25 unwind label %54

25:                                               ; preds = %5
  br i1 %24, label %26, label %82

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %32 unwind label %58

32:                                               ; preds = %26
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %31)
          to label %33 unwind label %58

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %62

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %39 unwind label %62

39:                                               ; preds = %37
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %34, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %36, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %38)
          to label %40 unwind label %62

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %41 unwind label %66

41:                                               ; preds = %40
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = getelementptr inbounds ptr, ptr %42, i64 14
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %45 unwind label %70

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %47 unwind label %74

47:                                               ; preds = %45
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %50 unwind label %62

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %52 unwind label %62

52:                                               ; preds = %50
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %48, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %49, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %53 unwind label %62

53:                                               ; preds = %52
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

54:                                               ; preds = %87, %84, %82, %5
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %93

58:                                               ; preds = %32, %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %81

62:                                               ; preds = %52, %50, %47, %39, %37, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %80

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %79

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %78

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %93

82:                                               ; preds = %25
  %83 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %84 unwind label %54

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %54

87:                                               ; preds = %84
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %83, ptr noundef nonnull align 8 dereferenceable(205) %86)
          to label %88 unwind label %54

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %53
  store i1 true, ptr %11, align 1
  %90 = load i1, ptr %11, align 1
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %92

92:                                               ; preds = %91, %89
  ret void

93:                                               ; preds = %81, %54
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_d_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 25
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(69) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %23
  ret void

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject36unapply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.1", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8
  store i1 false, ptr %11, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %19)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20)
  %21 = load ptr, ptr %17, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 25
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %25 unwind label %54

25:                                               ; preds = %5
  br i1 %24, label %26, label %82

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %32 unwind label %58

32:                                               ; preds = %26
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %31)
          to label %33 unwind label %58

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %62

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %39 unwind label %62

39:                                               ; preds = %37
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %34, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %36, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %38)
          to label %40 unwind label %62

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %41 unwind label %66

41:                                               ; preds = %40
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = getelementptr inbounds ptr, ptr %42, i64 15
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %45 unwind label %70

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %47 unwind label %74

47:                                               ; preds = %45
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %50 unwind label %62

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %52 unwind label %62

52:                                               ; preds = %50
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %48, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %49, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %53 unwind label %62

53:                                               ; preds = %52
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

54:                                               ; preds = %87, %84, %82, %5
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %93

58:                                               ; preds = %32, %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %81

62:                                               ; preds = %52, %50, %47, %39, %37, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %80

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %79

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %78

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %93

82:                                               ; preds = %25
  %83 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %84 unwind label %54

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %54

87:                                               ; preds = %84
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %83, ptr noundef nonnull align 8 dereferenceable(205) %86)
          to label %88 unwind label %54

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %53
  store i1 true, ptr %11, align 1
  %90 = load i1, ptr %11, align 1
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %92

92:                                               ; preds = %91, %89
  ret void

93:                                               ; preds = %81, %54
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject27unapply_vector_scaling_d_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 25
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN5Ipopt16NLPScalingObject36unapply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(69) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %23
  ret void

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 1.000000e+00, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef double %19(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store double %20, ptr %8, align 8, !tbaa !34
  %22 = load double, ptr %8, align 8, !tbaa !34
  %23 = fcmp une double %22, 1.000000e+00
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load double, ptr %8, align 8, !tbaa !34
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %25, double noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  br label %37

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %39

37:                                               ; preds = %28, %21
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %41, label %40

39:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %42

40:                                               ; preds = %37
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %41

41:                                               ; preds = %40, %37
  ret void

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef double %17(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store double %18, ptr %7, align 8, !tbaa !34
  %19 = load double, ptr %7, align 8, !tbaa !34
  %20 = fcmp une double %19, 1.000000e+00
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 19
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %22)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %27

26:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

31:                                               ; preds = %3
  store i1 false, ptr %13, align 1
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %12, align 4
  %36 = load i1, ptr %13, align 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 1.000000e+00, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef double %19(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %29

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store double %20, ptr %8, align 8, !tbaa !34
  %22 = load double, ptr %8, align 8, !tbaa !34
  %23 = fcmp une double %22, 1.000000e+00
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load double, ptr %8, align 8, !tbaa !34
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %25, double noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  br label %37

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %39

37:                                               ; preds = %28, %21
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %41, label %40

39:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %42

40:                                               ; preds = %37
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %41

41:                                               ; preds = %40, %37
  ret void

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef double %17(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store double %18, ptr %7, align 8, !tbaa !34
  %19 = load double, ptr %7, align 8, !tbaa !34
  %20 = fcmp une double %19, 1.000000e+00
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 21
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %22)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %27

26:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

31:                                               ; preds = %3
  store i1 false, ptr %13, align 1
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %12, align 4
  %36 = load i1, ptr %13, align 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16NLPScalingObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN5Ipopt19StandardScalingBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %5, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %5, i32 0, i32 3
  invoke void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %5, i32 0, i32 4
  invoke void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %5, i32 0, i32 5
  invoke void @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %26

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  br label %32

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %31

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %30

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %32

32:                                               ; preds = %31, %14
  call void @_ZN5Ipopt16NLPScalingObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19StandardScalingBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.16", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.16", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.16", align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %19

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %23

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %14 unwind label %27

14:                                               ; preds = %13
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %31

18:                                               ; preds = %14
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
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %37

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %36

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
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
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !85
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = load ptr, ptr %9, align 8, !tbaa !85
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
  store ptr %0, ptr %2, align 8, !tbaa !83
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.16", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %11, i32 0, i32 6
  %15 = load ptr, ptr %6, align 8, !tbaa !83
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 18
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i1 true

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef nonnull align 8 dereferenceable(205) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(205) %13) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.16", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.16", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.16", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.16", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.16", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.16", align 1
  %51 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %53 = alloca i1, align 1
  %54 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %56 = alloca i1, align 1
  %57 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %58 = alloca i1, align 1
  store ptr %0, ptr %15, align 8, !tbaa !64
  store ptr %1, ptr %16, align 8, !tbaa !89
  store ptr %2, ptr %17, align 8, !tbaa !89
  store ptr %3, ptr %18, align 8, !tbaa !89
  store ptr %4, ptr %19, align 8, !tbaa !91
  store ptr %5, ptr %20, align 8, !tbaa !91
  store ptr %6, ptr %21, align 8, !tbaa !93
  store ptr %7, ptr %22, align 8, !tbaa !91
  store ptr %8, ptr %23, align 8, !tbaa !91
  store ptr %9, ptr %24, align 8, !tbaa !93
  store ptr %10, ptr %25, align 8, !tbaa !20
  store ptr %11, ptr %26, align 8, !tbaa !29
  store ptr %12, ptr %27, align 8, !tbaa !20
  store ptr %13, ptr %28, align 8, !tbaa !29
  %59 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %60 unwind label %108

60:                                               ; preds = %14
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %112

61:                                               ; preds = %60
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %62 unwind label %116

62:                                               ; preds = %61
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %63 unwind label %120

63:                                               ; preds = %62
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %124

64:                                               ; preds = %63
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %128

65:                                               ; preds = %64
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %66 unwind label %132

66:                                               ; preds = %65
  %67 = load ptr, ptr %25, align 8, !tbaa !20
  %68 = load ptr, ptr %26, align 8, !tbaa !29
  %69 = load ptr, ptr %27, align 8, !tbaa !20
  %70 = load ptr, ptr %28, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 2
  %73 = load ptr, ptr %59, align 8, !tbaa !8
  %74 = getelementptr inbounds ptr, ptr %73, i64 28
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(69) %67, ptr noundef nonnull align 8 dereferenceable(205) %68, ptr noundef nonnull align 8 dereferenceable(69) %69, ptr noundef nonnull align 8 dereferenceable(205) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %76 unwind label %136

76:                                               ; preds = %66
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %77 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 6
  %78 = load double, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !98
  %81 = fmul double %80, %78
  store double %81, ptr %79, align 8, !tbaa !98
  %82 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %83 unwind label %112

83:                                               ; preds = %76
  %84 = load ptr, ptr %82, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 7
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 6, i32 noundef 2)
          to label %88 unwind label %112

88:                                               ; preds = %83
  br i1 %87, label %89, label %187

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %91 unwind label %112

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !98
  %94 = load ptr, ptr %90, align 8, !tbaa !8
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  invoke void (ptr, i32, i32, ptr, ...) %96(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 6, i32 noundef 2, ptr noundef @.str.3, double noundef %93)
          to label %97 unwind label %112

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 2
  %99 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %112

100:                                              ; preds = %97
  br i1 %99, label %101, label %145

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %103 unwind label %112

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8, !tbaa !8
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8
  invoke void (ptr, i32, i32, ptr, ...) %106(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 6, i32 noundef 2, ptr noundef @.str.4)
          to label %107 unwind label %112

107:                                              ; preds = %103
  br label %152

108:                                              ; preds = %14
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %31, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %32, align 4
  br label %415

112:                                              ; preds = %409, %404, %401, %385, %382, %374, %370, %367, %363, %360, %339, %336, %327, %324, %320, %316, %313, %292, %289, %280, %277, %273, %252, %250, %247, %227, %225, %222, %202, %199, %195, %189, %187, %181, %179, %174, %172, %169, %164, %162, %157, %155, %152, %147, %145, %103, %101, %97, %91, %89, %83, %76, %60
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %31, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %32, align 4
  br label %414

116:                                              ; preds = %61
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %31, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %32, align 4
  br label %144

120:                                              ; preds = %62
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %31, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %32, align 4
  br label %143

124:                                              ; preds = %63
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %31, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %32, align 4
  br label %142

128:                                              ; preds = %64
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %31, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %32, align 4
  br label %141

132:                                              ; preds = %65
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %31, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %32, align 4
  br label %140

136:                                              ; preds = %66
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %31, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %141

141:                                              ; preds = %140, %128
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %142

142:                                              ; preds = %141, %124
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %143

143:                                              ; preds = %142, %120
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %144

144:                                              ; preds = %143, %116
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %414

145:                                              ; preds = %100
  %146 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %147 unwind label %112

147:                                              ; preds = %145
  %148 = load ptr, ptr %146, align 8, !tbaa !8
  %149 = getelementptr inbounds ptr, ptr %148, i64 2
  %150 = load ptr, ptr %149, align 8
  invoke void (ptr, i32, i32, ptr, ...) %150(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef 6, i32 noundef 2, ptr noundef @.str.5)
          to label %151 unwind label %112

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %107
  %153 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %154 unwind label %112

154:                                              ; preds = %152
  br i1 %153, label %155, label %162

155:                                              ; preds = %154
  %156 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %157 unwind label %112

157:                                              ; preds = %155
  %158 = load ptr, ptr %156, align 8, !tbaa !8
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  invoke void (ptr, i32, i32, ptr, ...) %160(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 noundef 6, i32 noundef 2, ptr noundef @.str.6)
          to label %161 unwind label %112

161:                                              ; preds = %157
  br label %169

162:                                              ; preds = %154
  %163 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %164 unwind label %112

164:                                              ; preds = %162
  %165 = load ptr, ptr %163, align 8, !tbaa !8
  %166 = getelementptr inbounds ptr, ptr %165, i64 2
  %167 = load ptr, ptr %166, align 8
  invoke void (ptr, i32, i32, ptr, ...) %167(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 6, i32 noundef 2, ptr noundef @.str.7)
          to label %168 unwind label %112

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168, %161
  %170 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %171 unwind label %112

171:                                              ; preds = %169
  br i1 %170, label %172, label %179

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %174 unwind label %112

174:                                              ; preds = %172
  %175 = load ptr, ptr %173, align 8, !tbaa !8
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8
  invoke void (ptr, i32, i32, ptr, ...) %177(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 6, i32 noundef 2, ptr noundef @.str.8)
          to label %178 unwind label %112

178:                                              ; preds = %174
  br label %186

179:                                              ; preds = %171
  %180 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %181 unwind label %112

181:                                              ; preds = %179
  %182 = load ptr, ptr %180, align 8, !tbaa !8
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  invoke void (ptr, i32, i32, ptr, ...) %184(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef 6, i32 noundef 2, ptr noundef @.str.9)
          to label %185 unwind label %112

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %178
  br label %187

187:                                              ; preds = %186, %88
  %188 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %189 unwind label %112

189:                                              ; preds = %187
  %190 = load ptr, ptr %188, align 8, !tbaa !8
  %191 = getelementptr inbounds ptr, ptr %190, i64 7
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 8, i32 noundef 2)
          to label %194 unwind label %112

194:                                              ; preds = %189
  br i1 %193, label %195, label %273

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 2
  %197 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %198 unwind label %112

198:                                              ; preds = %195
  br i1 %197, label %199, label %222

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 2
  %201 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %202 unwind label %112

202:                                              ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %204 unwind label %112

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %205 unwind label %208

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %206 unwind label %212

206:                                              ; preds = %205
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %201, ptr noundef nonnull align 8 dereferenceable(40) %203, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %207 unwind label %216

207:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %222

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %31, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %32, align 4
  br label %221

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %31, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %32, align 4
  br label %220

216:                                              ; preds = %206
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %31, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %221

221:                                              ; preds = %220, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %414

222:                                              ; preds = %207, %198
  %223 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %224 unwind label %112

224:                                              ; preds = %222
  br i1 %223, label %225, label %247

225:                                              ; preds = %224
  %226 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %227 unwind label %112

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %229 unwind label %112

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %230 unwind label %233

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %231 unwind label %237

231:                                              ; preds = %230
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %226, ptr noundef nonnull align 8 dereferenceable(40) %228, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %232 unwind label %241

232:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %247

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %31, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %32, align 4
  br label %246

237:                                              ; preds = %230
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %31, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %32, align 4
  br label %245

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %31, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %246

246:                                              ; preds = %245, %233
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %414

247:                                              ; preds = %232, %224
  %248 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %249 unwind label %112

249:                                              ; preds = %247
  br i1 %248, label %250, label %272

250:                                              ; preds = %249
  %251 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %252 unwind label %112

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %254 unwind label %112

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %255 unwind label %258

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %256 unwind label %262

256:                                              ; preds = %255
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %251, ptr noundef nonnull align 8 dereferenceable(40) %253, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %257 unwind label %266

257:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %272

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %31, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %32, align 4
  br label %271

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %31, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %32, align 4
  br label %270

266:                                              ; preds = %256
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %31, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %270

270:                                              ; preds = %266, %262
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %271

271:                                              ; preds = %270, %258
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %414

272:                                              ; preds = %257, %249
  br label %273

273:                                              ; preds = %272, %194
  %274 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 2
  %275 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %276 unwind label %112

276:                                              ; preds = %273
  br i1 %275, label %280, label %277

277:                                              ; preds = %276
  %278 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %279 unwind label %112

279:                                              ; preds = %277
  br i1 %278, label %280, label %313

280:                                              ; preds = %279, %276
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
          to label %282 unwind label %112

282:                                              ; preds = %280
  store i1 true, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %283 unwind label %296

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %284 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 2
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %285 unwind label %300

285:                                              ; preds = %283
  invoke void @_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull align 8 dereferenceable(8) %51, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %52, i1 noundef zeroext true)
          to label %286 unwind label %304

286:                                              ; preds = %285
  store i1 false, ptr %53, align 1
  %287 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 3
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %281)
          to label %289 unwind label %304

289:                                              ; preds = %286
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  %290 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 3
  %291 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_17ScaledMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %292 unwind label %112

292:                                              ; preds = %289
  %293 = load ptr, ptr %22, align 8, !tbaa !91
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %291)
          to label %295 unwind label %112

295:                                              ; preds = %292
  br label %320

296:                                              ; preds = %282
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %31, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %32, align 4
  br label %309

300:                                              ; preds = %283
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %31, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %32, align 4
  br label %308

304:                                              ; preds = %286, %285
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %31, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %308

308:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %309

309:                                              ; preds = %308, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  %310 = load i1, ptr %53, align 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  call void @_ZdlPvm(ptr noundef %281, i64 noundef 48) #19
  br label %312

312:                                              ; preds = %311, %309
  br label %414

313:                                              ; preds = %279
  %314 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 3
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef null)
          to label %316 unwind label %112

316:                                              ; preds = %313
  %317 = load ptr, ptr %22, align 8, !tbaa !91
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %112

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319, %295
  %321 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 2
  %322 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %323 unwind label %112

323:                                              ; preds = %320
  br i1 %322, label %327, label %324

324:                                              ; preds = %323
  %325 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %326 unwind label %112

326:                                              ; preds = %324
  br i1 %325, label %327, label %360

327:                                              ; preds = %326, %323
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
          to label %329 unwind label %112

329:                                              ; preds = %327
  store i1 true, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %330 unwind label %343

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %331 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 2
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %332 unwind label %347

332:                                              ; preds = %330
  invoke void @_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %55, i1 noundef zeroext true)
          to label %333 unwind label %351

333:                                              ; preds = %332
  store i1 false, ptr %56, align 1
  %334 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 4
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %328)
          to label %336 unwind label %351

336:                                              ; preds = %333
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  %337 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 4
  %338 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_17ScaledMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %339 unwind label %112

339:                                              ; preds = %336
  %340 = load ptr, ptr %23, align 8, !tbaa !91
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %338)
          to label %342 unwind label %112

342:                                              ; preds = %339
  br label %367

343:                                              ; preds = %329
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %31, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %32, align 4
  br label %356

347:                                              ; preds = %330
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %31, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %32, align 4
  br label %355

351:                                              ; preds = %333, %332
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %31, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %356

356:                                              ; preds = %355, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  %357 = load i1, ptr %56, align 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %356
  call void @_ZdlPvm(ptr noundef %328, i64 noundef 48) #19
  br label %359

359:                                              ; preds = %358, %356
  br label %414

360:                                              ; preds = %326
  %361 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 4
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef null)
          to label %363 unwind label %112

363:                                              ; preds = %360
  %364 = load ptr, ptr %23, align 8, !tbaa !91
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %366 unwind label %112

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366, %342
  %368 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14SymMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %369 unwind label %112

369:                                              ; preds = %367
  br i1 %368, label %370, label %409

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 2
  %372 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %373 unwind label %112

373:                                              ; preds = %370
  br i1 %372, label %374, label %401

374:                                              ; preds = %373
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
          to label %376 unwind label %112

376:                                              ; preds = %374
  store i1 true, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %377 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 2
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %378 unwind label %389

378:                                              ; preds = %376
  invoke void @_ZN5Ipopt20SymScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull align 8 dereferenceable(40) %375, ptr noundef nonnull align 8 dereferenceable(8) %57, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %379 unwind label %393

379:                                              ; preds = %378
  store i1 false, ptr %58, align 1
  %380 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 5
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %375)
          to label %382 unwind label %393

382:                                              ; preds = %379
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  %383 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 5
  %384 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_20SymScaledMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %385 unwind label %112

385:                                              ; preds = %382
  %386 = load ptr, ptr %24, align 8, !tbaa !93
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %384)
          to label %388 unwind label %112

388:                                              ; preds = %385
  br label %408

389:                                              ; preds = %376
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %31, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %32, align 4
  br label %397

393:                                              ; preds = %379, %378
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %31, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %397

397:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  %398 = load i1, ptr %58, align 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %397
  call void @_ZdlPvm(ptr noundef %375, i64 noundef 40) #19
  br label %400

400:                                              ; preds = %399, %397
  br label %414

401:                                              ; preds = %373
  %402 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %59, i32 0, i32 5
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef null)
          to label %404 unwind label %112

404:                                              ; preds = %401
  %405 = load ptr, ptr %24, align 8, !tbaa !93
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %407 unwind label %112

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407, %388
  br label %413

409:                                              ; preds = %369
  %410 = load ptr, ptr %24, align 8, !tbaa !93
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef null)
          to label %412 unwind label %112

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412, %408
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  ret void

414:                                              ; preds = %400, %359, %312, %271, %246, %221, %144, %112
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %415

415:                                              ; preds = %414, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %31, align 8
  %418 = load i32, ptr %32, align 4
  %419 = insertvalue { ptr, i32 } poison, ptr %417, 0
  %420 = insertvalue { ptr, i32 } %419, i32 %418, 1
  resume { ptr, i32 } %420
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::NLPScalingObject", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_17ScaledMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14SymMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_14SymMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt20SymScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !22
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !93
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !93
  %14 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt20SymScaledMatrixSpaceE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrixSpace", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %33

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %21 unwind label %33

21:                                               ; preds = %19
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrixSpace", ptr %12, i32 0, i32 2
  %24 = load ptr, ptr %8, align 8, !tbaa !93
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %37

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 1, !tbaa !109, !range !110, !noundef !111
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrixSpace", ptr %12, i32 0, i32 1
  %30 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %41

31:                                               ; preds = %28
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %30)
          to label %32 unwind label %41

32:                                               ; preds = %31
  br label %45

33:                                               ; preds = %21, %19, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %47

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %46

41:                                               ; preds = %31, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %46

45:                                               ; preds = %32, %25
  ret void

46:                                               ; preds = %41, %37
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %47

47:                                               ; preds = %46, %33
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_20SymScaledMatrixSpaceEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load double, ptr %8, align 8, !tbaa !34
  %10 = fmul double %7, %9
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %5, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !98
  %10 = fdiv double %7, %9
  ret double %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %10, i32 0, i32 2
  %15 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %24

16:                                               ; preds = %3
  br i1 %15, label %17, label %28

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %10, i32 0, i32 2
  %21 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %24

22:                                               ; preds = %19
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %21)
          to label %23 unwind label %24

23:                                               ; preds = %22
  br label %29

24:                                               ; preds = %22, %19, %17, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %33

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %23
  store i1 true, ptr %7, align 1
  %30 = load i1, ptr %7, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %19

18:                                               ; preds = %13
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %23, %18
  ret void

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %12)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %10, i32 0, i32 2
  %15 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %24

16:                                               ; preds = %3
  br i1 %15, label %17, label %28

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %10, i32 0, i32 2
  %21 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %24

22:                                               ; preds = %19
  invoke void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %21)
          to label %23 unwind label %24

23:                                               ; preds = %22
  br label %29

24:                                               ; preds = %22, %19, %17, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %33

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %23
  store i1 true, ptr %7, align 1
  %30 = load i1, ptr %7, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %19

18:                                               ; preds = %13
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %23, %18
  ret void

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  %19 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %46

20:                                               ; preds = %3
  br i1 %19, label %21, label %28

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i1 true, ptr %11, align 1
  %22 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 3
  %23 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %50

24:                                               ; preds = %21
  invoke void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %50

25:                                               ; preds = %24
  store i1 true, ptr %12, align 1
  %26 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %54

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i1 [ false, %20 ], [ %26, %27 ]
  %30 = load i1, ptr %12, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %35

35:                                               ; preds = %34, %32
  br i1 %29, label %36, label %74

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %38 unwind label %46

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 3
  %40 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %65

41:                                               ; preds = %38
  invoke void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %65

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %69

44:                                               ; preds = %42
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %37, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %45 unwind label %69

45:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %75

46:                                               ; preds = %36, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %79

50:                                               ; preds = %24, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %61

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i1, ptr %11, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %64

64:                                               ; preds = %63, %61
  br label %79

65:                                               ; preds = %41, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %44, %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %74, %45
  store i1 true, ptr %7, align 1
  %76 = load i1, ptr %7, align 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %78

78:                                               ; preds = %77, %75
  ret void

79:                                               ; preds = %73, %64, %46
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrixSpace", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 3
  %15 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i1 true, ptr %8, align 1
  %17 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 3
  %18 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i1 true, ptr %9, align 1
  %19 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %35

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %3
  %22 = phi i1 [ false, %3 ], [ %19, %20 ]
  %23 = load i1, ptr %9, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

28:                                               ; preds = %27, %25
  br i1 %22, label %29, label %49

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 10
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %30)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %45

34:                                               ; preds = %29
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %52

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %52

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %51

51:                                               ; preds = %49, %34
  ret void

52:                                               ; preds = %45, %44
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  %19 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %46

20:                                               ; preds = %3
  br i1 %19, label %21, label %28

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i1 true, ptr %11, align 1
  %22 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 3
  %23 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %50

24:                                               ; preds = %21
  invoke void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %50

25:                                               ; preds = %24
  store i1 true, ptr %12, align 1
  %26 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %54

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i1 [ false, %20 ], [ %26, %27 ]
  %30 = load i1, ptr %12, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %35

35:                                               ; preds = %34, %32
  br i1 %29, label %36, label %74

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %38 unwind label %46

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 3
  %40 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %65

41:                                               ; preds = %38
  invoke void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %65

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %69

44:                                               ; preds = %42
  invoke void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %37, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %45 unwind label %69

45:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %75

46:                                               ; preds = %36, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %79

50:                                               ; preds = %24, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %61

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i1, ptr %11, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %64

64:                                               ; preds = %63, %61
  br label %79

65:                                               ; preds = %41, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %44, %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %74, %45
  store i1 true, ptr %7, align 1
  %76 = load i1, ptr %7, align 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %78

78:                                               ; preds = %77, %75
  ret void

79:                                               ; preds = %73, %64, %46
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 3
  %15 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i1 true, ptr %8, align 1
  %17 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 3
  %18 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i1 true, ptr %9, align 1
  %19 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %35

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %3
  %22 = phi i1 [ false, %3 ], [ %19, %20 ]
  %23 = load i1, ptr %9, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

28:                                               ; preds = %27, %25
  br i1 %22, label %29, label %49

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 11
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %30)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %45

34:                                               ; preds = %29
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %52

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %52

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %51

51:                                               ; preds = %49, %34
  ret void

52:                                               ; preds = %45, %44
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 4
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  %19 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %46

20:                                               ; preds = %3
  br i1 %19, label %21, label %28

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i1 true, ptr %11, align 1
  %22 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 4
  %23 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %50

24:                                               ; preds = %21
  invoke void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %50

25:                                               ; preds = %24
  store i1 true, ptr %12, align 1
  %26 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %54

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i1 [ false, %20 ], [ %26, %27 ]
  %30 = load i1, ptr %12, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %35

35:                                               ; preds = %34, %32
  br i1 %29, label %36, label %74

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %38 unwind label %46

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 4
  %40 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %65

41:                                               ; preds = %38
  invoke void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %65

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %69

44:                                               ; preds = %42
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %37, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %45 unwind label %69

45:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %75

46:                                               ; preds = %36, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %79

50:                                               ; preds = %24, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %61

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i1, ptr %11, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %64

64:                                               ; preds = %63, %61
  br label %79

65:                                               ; preds = %41, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %44, %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %74, %45
  store i1 true, ptr %7, align 1
  %76 = load i1, ptr %7, align 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %78

78:                                               ; preds = %77, %75
  ret void

79:                                               ; preds = %73, %64, %46
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 4
  %15 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i1 true, ptr %8, align 1
  %17 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 4
  %18 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i1 true, ptr %9, align 1
  %19 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %35

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %3
  %22 = phi i1 [ false, %3 ], [ %19, %20 ]
  %23 = load i1, ptr %9, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

28:                                               ; preds = %27, %25
  br i1 %22, label %29, label %49

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 14
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %30)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %45

34:                                               ; preds = %29
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %52

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %52

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %51

51:                                               ; preds = %49, %34
  ret void

52:                                               ; preds = %45, %44
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 4
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  %19 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %46

20:                                               ; preds = %3
  br i1 %19, label %21, label %28

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i1 true, ptr %11, align 1
  %22 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 4
  %23 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %50

24:                                               ; preds = %21
  invoke void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %50

25:                                               ; preds = %24
  store i1 true, ptr %12, align 1
  %26 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %54

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i1 [ false, %20 ], [ %26, %27 ]
  %30 = load i1, ptr %12, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %35

35:                                               ; preds = %34, %32
  br i1 %29, label %36, label %74

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %38 unwind label %46

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %14, i32 0, i32 4
  %40 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %65

41:                                               ; preds = %38
  invoke void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %65

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %69

44:                                               ; preds = %42
  invoke void @_ZN5Ipopt6Vector17ElementWiseDivideERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %37, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %45 unwind label %69

45:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %75

46:                                               ; preds = %36, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %79

50:                                               ; preds = %24, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %61

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i1, ptr %11, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %64

64:                                               ; preds = %63, %61
  br label %79

65:                                               ; preds = %41, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %44, %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %74, %45
  store i1 true, ptr %7, align 1
  %76 = load i1, ptr %7, align 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %78

78:                                               ; preds = %77, %75
  ret void

79:                                               ; preds = %73, %64, %46
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 4
  %15 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i1 true, ptr %8, align 1
  %17 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 4
  %18 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i1 true, ptr %9, align 1
  %19 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %35

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %3
  %22 = phi i1 [ false, %3 ], [ %19, %20 ]
  %23 = load i1, ptr %9, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

28:                                               ; preds = %27, %25
  br i1 %22, label %29, label %49

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 15
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %30)
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %45

34:                                               ; preds = %29
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %52

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %52

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %51

51:                                               ; preds = %49, %34
  ret void

52:                                               ; preds = %45, %44
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.31", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !115
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 3
  %15 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 3
  %18 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef ptr @_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb(ptr noundef nonnull align 8 dereferenceable(48) %18, i1 noundef zeroext false)
  call void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19)
  %20 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12ScaledMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %26

21:                                               ; preds = %16
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %26

22:                                               ; preds = %21
  invoke void @_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %10)
          to label %23 unwind label %30

23:                                               ; preds = %22
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %34

24:                                               ; preds = %23
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %25 unwind label %38

25:                                               ; preds = %24
  call void @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %48

26:                                               ; preds = %21, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %43

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %43

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %42

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %43

43:                                               ; preds = %42, %30, %26
  call void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

44:                                               ; preds = %3
  store i1 false, ptr %12, align 1
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i1 true, ptr %12, align 1
  %45 = load i1, ptr %12, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %47

47:                                               ; preds = %46, %44
  br label %48

48:                                               ; preds = %47, %25
  ret void

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.33", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !109
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #18
  invoke void @_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %10)
          to label %12 unwind label %24

12:                                               ; preds = %2
  store ptr %11, ptr %5, align 8, !tbaa !117
  %13 = load i8, ptr %4, align 1, !tbaa !109, !range !110, !noundef !111
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrixSpace", ptr %10, i32 0, i32 2
  %17 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %17)
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !117
  invoke void @_ZN5Ipopt12ScaledMatrix25SetUnscaledMatrixNonConstERKNS_8SmartPtrINS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 96) #19
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

32:                                               ; preds = %23, %12
  %33 = load ptr, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %33

34:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_12ScaledMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrix", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrix", ptr %5, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_12ScaledMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_12ScaledMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.31", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !115
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 4
  %15 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 4
  %18 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef ptr @_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb(ptr noundef nonnull align 8 dereferenceable(48) %18, i1 noundef zeroext false)
  call void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19)
  %20 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_12ScaledMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %26

21:                                               ; preds = %16
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %26

22:                                               ; preds = %21
  invoke void @_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %10)
          to label %23 unwind label %30

23:                                               ; preds = %22
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %34

24:                                               ; preds = %23
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %25 unwind label %38

25:                                               ; preds = %24
  call void @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %48

26:                                               ; preds = %21, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %43

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %43

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %42

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %43

43:                                               ; preds = %42, %30, %26
  call void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

44:                                               ; preds = %3
  store i1 false, ptr %12, align 1
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i1 true, ptr %12, align 1
  %45 = load i1, ptr %12, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %47

47:                                               ; preds = %46, %44
  br label %48

48:                                               ; preds = %47, %25
  ret void

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !127
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 5
  %15 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_20SymScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %13, i32 0, i32 5
  %18 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef ptr @_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext false)
  call void @_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19)
  %20 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_15SymScaledMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %26

21:                                               ; preds = %16
  invoke void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %26

22:                                               ; preds = %21
  invoke void @_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %10)
          to label %23 unwind label %30

23:                                               ; preds = %22
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_15SymScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.40") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %34

24:                                               ; preds = %23
  invoke void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %25 unwind label %38

25:                                               ; preds = %24
  call void @_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %48

26:                                               ; preds = %21, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %43

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %43

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %42

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %43

43:                                               ; preds = %42, %30, %26
  call void @_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

44:                                               ; preds = %3
  store i1 false, ptr %12, align 1
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i1 true, ptr %12, align 1
  %45 = load i1, ptr %12, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %47

47:                                               ; preds = %46, %44
  br label %48

48:                                               ; preds = %47, %25
  ret void

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_20SymScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_20SymScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.38", align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !109
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN5Ipopt15SymScaledMatrixC1EPKNS_20SymScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %10)
          to label %12 unwind label %24

12:                                               ; preds = %2
  store ptr %11, ptr %5, align 8, !tbaa !129
  %13 = load i8, ptr %4, align 1, !tbaa !109, !range !110, !noundef !111
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrixSpace", ptr %10, i32 0, i32 2
  %17 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %17)
  call void @_ZN5Ipopt8SmartPtrINS_9SymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !129
  invoke void @_ZN5Ipopt15SymScaledMatrix25SetUnscaledMatrixNonConstERKNS_8SmartPtrINS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN5Ipopt8SmartPtrINS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 104) #19
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

32:                                               ; preds = %23, %12
  %33 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %33

34:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_15SymScaledMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrix", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrix", ptr %5, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_15SymScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_15SymScaledMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_15SymScaledMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %9, i32 0, i32 3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i1 true, ptr %5, align 1
  %13 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %9, i32 0, i32 3
  %14 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i1 true, ptr %6, align 1
  %15 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %26

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %1
  %18 = phi i1 [ false, %1 ], [ %15, %16 ]
  store i1 %18, ptr %2, align 1
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i1, ptr %5, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %2, align 1
  ret i1 %25

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %5, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %9, i32 0, i32 4
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i1 true, ptr %5, align 1
  %13 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %9, i32 0, i32 4
  %14 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i1 true, ptr %6, align 1
  %15 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %26

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %1
  %18 = phi i1 [ false, %1 ], [ %15, %16 ]
  store i1 %18, ptr %2, align 1
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i1, ptr %5, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %2, align 1
  ret i1 %25

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %5, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt18NoNLPScalingObject30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) unnamed_addr #4 align 2 {
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
  store ptr %0, ptr %16, align 8, !tbaa !140
  store ptr %1, ptr %17, align 8, !tbaa !89
  store ptr %2, ptr %18, align 8, !tbaa !89
  store ptr %3, ptr %19, align 8, !tbaa !89
  store ptr %4, ptr %20, align 8, !tbaa !91
  store ptr %5, ptr %21, align 8, !tbaa !91
  store ptr %6, ptr %22, align 8, !tbaa !93
  store ptr %7, ptr %23, align 8, !tbaa !20
  store ptr %8, ptr %24, align 8, !tbaa !29
  store ptr %9, ptr %25, align 8, !tbaa !20
  store ptr %10, ptr %26, align 8, !tbaa !29
  store ptr %11, ptr %27, align 8, !tbaa !113
  store ptr %12, ptr %28, align 8, !tbaa !30
  store ptr %13, ptr %29, align 8, !tbaa !30
  store ptr %14, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %27, align 8, !tbaa !113
  store double 1.000000e+00, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %28, align 8, !tbaa !30
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef null)
  %34 = load ptr, ptr %29, align 8, !tbaa !30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null)
  %36 = load ptr, ptr %30, align 8, !tbaa !30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN5Ipopt19StandardScalingBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.Ipopt::StandardScalingBase", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5Ipopt16NLPScalingObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18NoNLPScalingObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt14SymMatrixSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !36
  call void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt14SymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 15
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(205) %3)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20SymScaledMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt20SymScaledMatrixSpaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrixSpace", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrixSpace", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20SymScaledMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt20SymScaledMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20SymScaledMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20SymScaledMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !145
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt11MatrixSpaceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %9, ptr %8, align 4, !tbaa !145
  %10 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %10, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.trap() #16
  unreachable
}

declare void @_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt12ScaledMatrix25SetUnscaledMatrixNonConstERKNS_8SmartPtrINS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrix", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.Ipopt::ScaledMatrix", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
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
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !150
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
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
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !123
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

declare void @_ZN5Ipopt15SymScaledMatrixC1EPKNS_20SymScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9SymMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15SymScaledMatrix25SetUnscaledMatrixNonConstERKNS_8SmartPtrINS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrix", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_9SymMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.Ipopt::SymScaledMatrix", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9SymMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZN5Ipopt8SmartPtrINS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !157
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SymMatrixEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_9SymMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SymMatrixEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_9SymMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
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
  call void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !135
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_9SymMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_9SymMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !162
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !166
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !166
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
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
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !170
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !166
  %15 = load i64, ptr %7, align 8, !tbaa !166
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !171
  %27 = load i64, ptr %7, align 8, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !167
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !161
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !171
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = load i64, ptr %6, align 8, !tbaa !166
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i8, ptr %5, align 1, !tbaa !161
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  store i8 %6, ptr %7, align 1, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !166
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !166
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11VectorSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !100
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
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
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14SymMatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14SymMatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !73
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
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
  call void @_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_14SymMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
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
  call void @_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_17ScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !121
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_12ScaledMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !177
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_12ScaledMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_20SymScaledMatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
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
  call void @_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(104) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !133
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_15SymScaledMatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
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
  call void @_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(104) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !179
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_15SymScaledMatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpNLPScaling.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !14, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !28, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !14, i64 88}
!38 = !{!"_ZTSN5Ipopt6VectorE", !39, i64 0, !47, i64 56, !48, i64 64, !14, i64 88, !35, i64 96, !14, i64 104, !35, i64 112, !14, i64 120, !35, i64 128, !14, i64 136, !35, i64 144, !14, i64 152, !35, i64 160, !14, i64 168, !35, i64 176, !14, i64 184, !35, i64 192, !14, i64 200, !50, i64 204}
!39 = !{!"_ZTSN5Ipopt12TaggedObjectE", !13, i64 0, !40, i64 16, !14, i64 48, !14, i64 52}
!40 = !{!"_ZTSN5Ipopt7SubjectE", !41, i64 8}
!41 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTSN5Ipopt8ObserverE", !46, i64 0}
!46 = !{!"any p2 pointer", !5, i64 0}
!47 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !25, i64 0}
!48 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !14, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!38, !35, i64 96}
!52 = !{!38, !14, i64 104}
!53 = !{!38, !35, i64 112}
!54 = !{!38, !14, i64 120}
!55 = !{!38, !35, i64 128}
!56 = !{!38, !14, i64 136}
!57 = !{!38, !35, i64 144}
!58 = !{!38, !14, i64 152}
!59 = !{!38, !35, i64 160}
!60 = !{!38, !14, i64 168}
!61 = !{!38, !35, i64 176}
!62 = !{!38, !14, i64 184}
!63 = !{!38, !35, i64 192}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt19StandardScalingBaseE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEE", !5, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt17ScaledMatrixSpaceE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEE", !5, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt20SymScaledMatrixSpaceE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 omnipotent char", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !5, i64 0}
!95 = !{!96, !35, i64 64}
!96 = !{!"_ZTSN5Ipopt19StandardScalingBaseE", !97, i64 0, !35, i64 24, !33, i64 32, !69, i64 40, !69, i64 48, !74, i64 56, !35, i64 64}
!97 = !{!"_ZTSN5Ipopt16NLPScalingObjectE", !13, i64 0, !18, i64 16}
!98 = !{!96, !35, i64 24}
!99 = !{!47, !25, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !102, i64 0}
!102 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !105, i64 0}
!105 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !5, i64 0}
!106 = !{!70, !70, i64 0}
!107 = !{!102, !102, i64 0}
!108 = !{!75, !75, i64 0}
!109 = !{!50, !50, i64 0}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!105, !105, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 double", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Ipopt12ScaledMatrixE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_12ScaledMatrixEEE", !5, i64 0}
!121 = !{!122, !118, i64 0}
!122 = !{!"_ZTSN5Ipopt8SmartPtrINS_12ScaledMatrixEEE", !118, i64 0}
!123 = !{!124, !21, i64 0}
!124 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !21, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_12ScaledMatrixEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Ipopt15SymScaledMatrixE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_15SymScaledMatrixEEE", !5, i64 0}
!133 = !{!134, !130, i64 0}
!134 = !{!"_ZTSN5Ipopt8SmartPtrINS_15SymScaledMatrixEEE", !130, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !137, i64 0}
!137 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Ipopt18NoNLPScalingObjectE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!144 = !{!39, !14, i64 48}
!145 = !{!146, !14, i64 12}
!146 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !13, i64 0, !14, i64 12, !14, i64 16}
!147 = !{!146, !14, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !5, i64 0}
!150 = !{!151, !21, i64 0}
!151 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !21, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9SymMatrixEEE", !5, i64 0}
!156 = !{!137, !137, i64 0}
!157 = !{!158, !137, i64 0}
!158 = !{!"_ZTSN5Ipopt8SmartPtrINS_9SymMatrixEEE", !137, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!161 = !{!6, !6, i64 0}
!162 = !{!163, !165, i64 8}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !164, i64 0, !165, i64 8, !6, i64 16}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!165 = !{!"long", !6, i64 0}
!166 = !{!165, !165, i64 0}
!167 = !{!163, !86, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!170 = !{!164, !86, i64 0}
!171 = !{!172, !84, i64 0}
!172 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !84, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 omnipotent char", !46, i64 0}
!177 = !{!178, !118, i64 0}
!178 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_12ScaledMatrixEEE", !118, i64 0}
!179 = !{!180, !130, i64 0}
!180 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEEE", !130, i64 0}
