target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::WarmStartIterateInitializer" = type <{ %"class.Ipopt::IterateInitializer.base", [7 x i8], double, double, double, double, double, double, double, i8, [7 x i8] }>
%"class.Ipopt::IterateInitializer.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::SmartPtr.44" = type { ptr }
%"class.Ipopt::SmartPtr.45" = type { ptr }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.20", i8, %"class.Ipopt::SmartPtr.20", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.22", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.23", double, double, double, double }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.Ipopt::SmartPtr.22" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.28", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::IteratesVector" = type { %"class.Ipopt::CompoundVector.base", ptr }
%"class.Ipopt::CompoundVector.base" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.29", %"class.std::vector.34", ptr, i8 }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.28", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::DenseVector" = type { %"class.Ipopt::Vector.base", ptr, ptr, ptr, i8, i8, double }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.29", %"class.std::vector.34", ptr, i8, [7 x i8] }>
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%struct._Guard = type { ptr }

$_ZN5Ipopt18IterateInitializerC2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2Ev = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv = comdat any

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZN5Ipopt6Vector14ElementWiseMinERKS0_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt6Vector14ElementWiseMaxERKS0_ = comdat any

$_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt14IteratesVector1xEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt14IteratesVector3y_cEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_dEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_LEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_UEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_LEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv = comdat any

$_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_UEv = comdat any

$_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE = comdat any

$_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv = comdat any

$_ZNK5Ipopt14IteratesVector1sEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_LEv = comdat any

$_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE = comdat any

$_ZNK5Ipopt9IpoptData5trialEv = comdat any

$_ZNK5Ipopt14IteratesVector3v_UEv = comdat any

$_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE = comdat any

$_ZNK5Ipopt6Vector11MakeNewCopyEv = comdat any

$_ZN5Ipopt6Vector4AxpyEdRKS0_ = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_ = comdat any

$_ZN5Ipopt11DenseVector6ValuesEv = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt27WarmStartIterateInitializerD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectC2Ev = comdat any

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

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector12y_c_NonConstEv = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi = comdat any

$_ZNK5Ipopt14CompoundVector10IsCompNullEi = comdat any

$_ZN5Ipopt14CompoundVector15GetCompNonConstEi = comdat any

$_ZN5Ipopt14CompoundVector4CompEi = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector12y_d_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector12z_L_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector12z_U_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector12v_L_NonConstEv = comdat any

$_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE = comdat any

$_ZN5Ipopt14IteratesVector12v_U_NonConstEv = comdat any

$_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZN5Ipopt11DenseVector16values_allocatedEv = comdat any

$_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

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

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZTIN5Ipopt18IterateInitializerE = comdat any

$_ZTSN5Ipopt18IterateInitializerE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt18IterateInitializerE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt27WarmStartIterateInitializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt27WarmStartIterateInitializerE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt27WarmStartIterateInitializerD0Ev, ptr @_ZN5Ipopt27WarmStartIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt27WarmStartIterateInitializer18SetInitialIteratesEv] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"warm_start_bound_push\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"same as bound_push for the regular initializer\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"warm_start_bound_frac\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"same as bound_frac for the regular initializer\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"warm_start_slack_bound_push\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"same as slack_bound_push for the regular initializer\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"warm_start_slack_bound_frac\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"same as slack_bound_frac for the regular initializer\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"warm_start_mult_bound_push\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"same as mult_bound_push for the regular initializer\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"warm_start_mult_init_max\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Maximum initial value for the equality multipliers.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"warm_start_entire_iterate\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"Tells algorithm whether to use the GetWarmStartIterate method in the NLP.\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"call GetStartingPoint in the NLP\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"call GetWarmStartIterate in the NLP\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"warm_start_target_mu\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Experimental!\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"bound_push\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"bound_frac\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Tried to obtain entire warm start iterate from NLP, but it returned false.\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"NW\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"user-provided x\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"user-provided y_c\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"user-provided y_d\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"user-provided z_L\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"user-provided z_U\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"d at user-provided x\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"initial x\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"initial s\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"initial y_c\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"initial y_d\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"initial z_L\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"initial z_U\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"initial v_L\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"initial v_U\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"initial slack_x_L\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"initial slack_x_U\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"initial slack_s_L\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"initial slack_s_U\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@_ZTIN5Ipopt27WarmStartIterateInitializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27WarmStartIterateInitializerE, ptr @_ZTIN5Ipopt18IterateInitializerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt27WarmStartIterateInitializerE = constant [38 x i8] c"N5Ipopt27WarmStartIterateInitializerE\00", align 1
@_ZTIN5Ipopt18IterateInitializerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18IterateInitializerE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt18IterateInitializerE = linkonce_odr constant [29 x i8] c"N5Ipopt18IterateInitializerE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt18IterateInitializerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt18IterateInitializerE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt18IterateInitializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpWarmStartIterateInitializer.cpp, ptr null }]

@_ZN5Ipopt27WarmStartIterateInitializerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt27WarmStartIterateInitializerC2Ev

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
define void @_ZN5Ipopt27WarmStartIterateInitializerC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt18IterateInitializerC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt27WarmStartIterateInitializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18IterateInitializerC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt18IterateInitializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.10", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.10", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.10", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.10", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.10", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.10", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.10", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.10", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.10", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.10", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.10", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.10", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.10", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.10", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.10", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.10", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.10", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.10", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  %63 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %64 unwind label %132

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %136

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %140

66:                                               ; preds = %65
  %67 = load ptr, ptr %63, align 8, !tbaa !8
  %68 = getelementptr inbounds ptr, ptr %67, i64 6
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %70 unwind label %144

70:                                               ; preds = %66
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
  %71 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %151

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %73 unwind label %155

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %74 unwind label %159

74:                                               ; preds = %73
  %75 = load ptr, ptr %71, align 8, !tbaa !8
  %76 = getelementptr inbounds ptr, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %78 unwind label %163

78:                                               ; preds = %74
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
  %79 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %80 unwind label %170

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %81 unwind label %174

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %82 unwind label %178

82:                                               ; preds = %81
  %83 = load ptr, ptr %79, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 6
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
          to label %86 unwind label %182

86:                                               ; preds = %82
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
  %87 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %88 unwind label %189

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %89 unwind label %193

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %90 unwind label %197

90:                                               ; preds = %89
  %91 = load ptr, ptr %87, align 8, !tbaa !8
  %92 = getelementptr inbounds ptr, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(128) %87, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %94 unwind label %201

94:                                               ; preds = %90
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
  %95 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %96 unwind label %208

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %97 unwind label %212

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %98 unwind label %216

98:                                               ; preds = %97
  %99 = load ptr, ptr %95, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 6
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %102 unwind label %220

102:                                              ; preds = %98
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
  %103 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %104 unwind label %227

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %105 unwind label %231

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %106 unwind label %235

106:                                              ; preds = %105
  %107 = load ptr, ptr %103, align 8, !tbaa !8
  %108 = getelementptr inbounds ptr, ptr %107, i64 5
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(128) %103, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef 1.000000e+06, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %110 unwind label %239

110:                                              ; preds = %106
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
  %111 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %112 unwind label %246

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %113 unwind label %250

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %114 unwind label %254

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %115 unwind label %258

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %116 unwind label %262

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %117 unwind label %266

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %118 unwind label %270

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %119 unwind label %274

119:                                              ; preds = %118
  %120 = load ptr, ptr %111, align 8, !tbaa !8
  %121 = getelementptr inbounds ptr, ptr %120, i64 15
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(128) %111, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true)
          to label %123 unwind label %278

123:                                              ; preds = %119
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
  %124 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %125 unwind label %290

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %126 unwind label %294

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %127 unwind label %298

127:                                              ; preds = %126
  %128 = load ptr, ptr %124, align 8, !tbaa !8
  %129 = getelementptr inbounds ptr, ptr %128, i64 5
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true)
          to label %131 unwind label %302

131:                                              ; preds = %127
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
  ret void

132:                                              ; preds = %1
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  br label %150

136:                                              ; preds = %64
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  br label %149

140:                                              ; preds = %65
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  br label %148

144:                                              ; preds = %66
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %5, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %149

149:                                              ; preds = %148, %136
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %150

150:                                              ; preds = %149, %132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %309

151:                                              ; preds = %70
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %5, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %6, align 4
  br label %169

155:                                              ; preds = %72
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %5, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %6, align 4
  br label %168

159:                                              ; preds = %73
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %5, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %6, align 4
  br label %167

163:                                              ; preds = %74
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %168

168:                                              ; preds = %167, %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %169

169:                                              ; preds = %168, %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %309

170:                                              ; preds = %78
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %5, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %6, align 4
  br label %188

174:                                              ; preds = %80
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  br label %187

178:                                              ; preds = %81
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %5, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %6, align 4
  br label %186

182:                                              ; preds = %82
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %5, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %187

187:                                              ; preds = %186, %174
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %188

188:                                              ; preds = %187, %170
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %309

189:                                              ; preds = %86
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %5, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %6, align 4
  br label %207

193:                                              ; preds = %88
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %5, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %6, align 4
  br label %206

197:                                              ; preds = %89
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %5, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %6, align 4
  br label %205

201:                                              ; preds = %90
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %5, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %206

206:                                              ; preds = %205, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %207

207:                                              ; preds = %206, %189
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %309

208:                                              ; preds = %94
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %5, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %6, align 4
  br label %226

212:                                              ; preds = %96
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %5, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %6, align 4
  br label %225

216:                                              ; preds = %97
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %5, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %6, align 4
  br label %224

220:                                              ; preds = %98
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %5, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %224

224:                                              ; preds = %220, %216
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %225

225:                                              ; preds = %224, %212
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %226

226:                                              ; preds = %225, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %309

227:                                              ; preds = %102
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %5, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %6, align 4
  br label %245

231:                                              ; preds = %104
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %5, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %6, align 4
  br label %244

235:                                              ; preds = %105
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %5, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %6, align 4
  br label %243

239:                                              ; preds = %106
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %5, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %244

244:                                              ; preds = %243, %231
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %245

245:                                              ; preds = %244, %227
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %309

246:                                              ; preds = %110
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  br label %289

250:                                              ; preds = %112
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %288

254:                                              ; preds = %113
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  br label %287

258:                                              ; preds = %114
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %5, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %6, align 4
  br label %286

262:                                              ; preds = %115
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %5, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %6, align 4
  br label %285

266:                                              ; preds = %116
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %5, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %6, align 4
  br label %284

270:                                              ; preds = %117
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  br label %283

274:                                              ; preds = %118
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %5, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %6, align 4
  br label %282

278:                                              ; preds = %119
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %5, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %283

283:                                              ; preds = %282, %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %284

284:                                              ; preds = %283, %266
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %285

285:                                              ; preds = %284, %262
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %286

286:                                              ; preds = %285, %258
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %287

287:                                              ; preds = %286, %254
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %288

288:                                              ; preds = %287, %250
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %289

289:                                              ; preds = %288, %246
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %309

290:                                              ; preds = %123
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %5, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %6, align 4
  br label %308

294:                                              ; preds = %125
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %5, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %6, align 4
  br label %307

298:                                              ; preds = %126
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %5, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %6, align 4
  br label %306

302:                                              ; preds = %127
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %5, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %306

306:                                              ; preds = %302, %298
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %307

307:                                              ; preds = %306, %294
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %308

308:                                              ; preds = %307, %290
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  br label %309

309:                                              ; preds = %308, %289, %245, %226, %207, %188, %169, %150
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %6, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.46) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !21
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt27WarmStartIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.10", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.10", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.10", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.10", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.10", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.10", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.10", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %62

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 2
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load ptr, ptr %42, align 8, !tbaa !8
  %47 = getelementptr inbounds ptr, ptr %46, i64 18
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %50 unwind label %66

50:                                               ; preds = %43
  %51 = xor i1 %49, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br i1 %51, label %52, label %80

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %71

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 2
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = load ptr, ptr %53, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 18
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %61 unwind label %75

61:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %80

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %70

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %354

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %79

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %354

80:                                               ; preds = %61, %50
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %101

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 3
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = load ptr, ptr %81, align 8, !tbaa !8
  %86 = getelementptr inbounds ptr, ptr %85, i64 18
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(112) %81, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %89 unwind label %105

89:                                               ; preds = %82
  %90 = xor i1 %88, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %93 unwind label %110

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 3
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  %96 = load ptr, ptr %92, align 8, !tbaa !8
  %97 = getelementptr inbounds ptr, ptr %96, i64 18
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(112) %92, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %100 unwind label %114

100:                                              ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %119

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  br label %109

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %354

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %118

114:                                              ; preds = %93
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %354

119:                                              ; preds = %100, %89
  %120 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %121 unwind label %162

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 4
  %123 = load ptr, ptr %6, align 8, !tbaa !19
  %124 = load ptr, ptr %120, align 8, !tbaa !8
  %125 = getelementptr inbounds ptr, ptr %124, i64 18
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(112) %120, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %128 unwind label %166

128:                                              ; preds = %121
  %129 = xor i1 %127, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br i1 %129, label %130, label %200

130:                                              ; preds = %128
  %131 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %132 unwind label %171

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 4
  %134 = load ptr, ptr %6, align 8, !tbaa !19
  %135 = load ptr, ptr %131, align 8, !tbaa !8
  %136 = getelementptr inbounds ptr, ptr %135, i64 18
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(112) %131, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %139 unwind label %175

139:                                              ; preds = %132
  %140 = xor i1 %138, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br i1 %140, label %141, label %199

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %143 unwind label %180

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 4
  %145 = load ptr, ptr %6, align 8, !tbaa !19
  %146 = load ptr, ptr %142, align 8, !tbaa !8
  %147 = getelementptr inbounds ptr, ptr %146, i64 18
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(112) %142, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %150 unwind label %184

150:                                              ; preds = %143
  %151 = xor i1 %149, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br i1 %151, label %152, label %198

152:                                              ; preds = %150
  %153 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %154 unwind label %189

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 4
  %156 = load ptr, ptr %6, align 8, !tbaa !19
  %157 = load ptr, ptr %153, align 8, !tbaa !8
  %158 = getelementptr inbounds ptr, ptr %157, i64 18
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(112) %153, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %161 unwind label %193

161:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %198

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  br label %170

166:                                              ; preds = %121
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %354

171:                                              ; preds = %130
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  br label %179

175:                                              ; preds = %132
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %354

180:                                              ; preds = %141
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  br label %188

184:                                              ; preds = %143
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %188

188:                                              ; preds = %184, %180
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %354

189:                                              ; preds = %152
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  br label %197

193:                                              ; preds = %154
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %354

198:                                              ; preds = %161, %150
  br label %199

199:                                              ; preds = %198, %139
  br label %200

200:                                              ; preds = %199, %128
  %201 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %202 unwind label %243

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 5
  %204 = load ptr, ptr %6, align 8, !tbaa !19
  %205 = load ptr, ptr %201, align 8, !tbaa !8
  %206 = getelementptr inbounds ptr, ptr %205, i64 18
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(112) %201, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %209 unwind label %247

209:                                              ; preds = %202
  %210 = xor i1 %208, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br i1 %210, label %211, label %281

211:                                              ; preds = %209
  %212 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %213 unwind label %252

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 5
  %215 = load ptr, ptr %6, align 8, !tbaa !19
  %216 = load ptr, ptr %212, align 8, !tbaa !8
  %217 = getelementptr inbounds ptr, ptr %216, i64 18
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(112) %212, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %220 unwind label %256

220:                                              ; preds = %213
  %221 = xor i1 %219, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br i1 %221, label %222, label %280

222:                                              ; preds = %220
  %223 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %224 unwind label %261

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 5
  %226 = load ptr, ptr %6, align 8, !tbaa !19
  %227 = load ptr, ptr %223, align 8, !tbaa !8
  %228 = getelementptr inbounds ptr, ptr %227, i64 18
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(112) %223, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %231 unwind label %265

231:                                              ; preds = %224
  %232 = xor i1 %230, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br i1 %232, label %233, label %279

233:                                              ; preds = %231
  %234 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %235 unwind label %270

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 5
  %237 = load ptr, ptr %6, align 8, !tbaa !19
  %238 = load ptr, ptr %234, align 8, !tbaa !8
  %239 = getelementptr inbounds ptr, ptr %238, i64 18
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(112) %234, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %242 unwind label %274

242:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %279

243:                                              ; preds = %200
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %9, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %10, align 4
  br label %251

247:                                              ; preds = %202
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %9, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %251

251:                                              ; preds = %247, %243
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %354

252:                                              ; preds = %211
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  br label %260

256:                                              ; preds = %213
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %9, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %354

261:                                              ; preds = %222
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %9, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %10, align 4
  br label %269

265:                                              ; preds = %224
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %9, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %354

270:                                              ; preds = %233
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  br label %278

274:                                              ; preds = %235
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %354

279:                                              ; preds = %242, %231
  br label %280

280:                                              ; preds = %279, %220
  br label %281

281:                                              ; preds = %280, %209
  %282 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %283 unwind label %318

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 6
  %285 = load ptr, ptr %6, align 8, !tbaa !19
  %286 = load ptr, ptr %282, align 8, !tbaa !8
  %287 = getelementptr inbounds ptr, ptr %286, i64 18
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(112) %282, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %290 unwind label %322

290:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  %291 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %292 unwind label %327

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 7
  %294 = load ptr, ptr %6, align 8, !tbaa !19
  %295 = load ptr, ptr %291, align 8, !tbaa !8
  %296 = getelementptr inbounds ptr, ptr %295, i64 18
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(112) %291, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %299 unwind label %331

299:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %300 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %301 unwind label %336

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 8
  %303 = load ptr, ptr %6, align 8, !tbaa !19
  %304 = load ptr, ptr %300, align 8, !tbaa !8
  %305 = getelementptr inbounds ptr, ptr %304, i64 18
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(112) %300, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(32) %303)
          to label %308 unwind label %340

308:                                              ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  %309 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %310 unwind label %345

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %41, i32 0, i32 9
  %312 = load ptr, ptr %6, align 8, !tbaa !19
  %313 = load ptr, ptr %309, align 8, !tbaa !8
  %314 = getelementptr inbounds ptr, ptr %313, i64 17
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(112) %309, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %317 unwind label %349

317:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  ret i1 true

318:                                              ; preds = %281
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  br label %326

322:                                              ; preds = %283
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %9, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %326

326:                                              ; preds = %322, %318
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %354

327:                                              ; preds = %290
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %9, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %10, align 4
  br label %335

331:                                              ; preds = %292
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %9, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %335

335:                                              ; preds = %331, %327
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %354

336:                                              ; preds = %299
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %9, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %10, align 4
  br label %344

340:                                              ; preds = %301
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %9, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %344

344:                                              ; preds = %340, %336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %354

345:                                              ; preds = %308
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %9, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %10, align 4
  br label %353

349:                                              ; preds = %310
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %9, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %353

353:                                              ; preds = %349, %345
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %354

354:                                              ; preds = %353, %344, %335, %326, %278, %269, %260, %251, %197, %188, %179, %170, %118, %109, %79, %70
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %10, align 4
  %357 = insertvalue { ptr, i32 } poison, ptr %355, 0
  %358 = insertvalue { ptr, i32 } %357, i32 %356, 1
  resume { ptr, i32 } %358
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt27WarmStartIterateInitializer18SetInitialIteratesEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.10", align 1
  %38 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.10", align 1
  %44 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.10", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.10", align 1
  %50 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.10", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.10", align 1
  %55 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %68 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %69 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %70 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %82 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %83 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %84 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %86 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %87 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %88 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %89 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %90 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %91 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %92 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %93 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %94 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %95 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %96 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %97 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %98 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %99 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %100 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %101 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.10", align 1
  %104 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %105 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %106 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %107 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %108 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %109 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.10", align 1
  %112 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %113 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %114 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %115 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %116 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %117 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %118 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %119 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %120 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %121 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %122 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %123 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %124 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %125 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %126 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %127 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %128 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %129 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %130 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %131 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %132 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %133 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %134 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %135 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %136 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %137 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %138 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %139 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %140 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %141 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %142 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator.10", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator.10", align 1
  %147 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %148 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator.10", align 1
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator.10", align 1
  %153 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %154 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator.10", align 1
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::allocator.10", align 1
  %159 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %160 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator.10", align 1
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator.10", align 1
  %165 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %166 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator.10", align 1
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator.10", align 1
  %171 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %172 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator.10", align 1
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::allocator.10", align 1
  %177 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %178 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator.10", align 1
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::allocator.10", align 1
  %183 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %184 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::allocator.10", align 1
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator.10", align 1
  %189 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::allocator.10", align 1
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::allocator.10", align 1
  %194 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::allocator.10", align 1
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::allocator.10", align 1
  %199 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.std::allocator.10", align 1
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::allocator.10", align 1
  %204 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.std::allocator.10", align 1
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %209 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !25
  %210 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 9
  %211 = load i8, ptr %210, align 8, !tbaa !27, !range !42, !noundef !43
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %488

213:                                              ; preds = %1
  %214 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %215 unwind label %221

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %217 unwind label %221

217:                                              ; preds = %215
  %218 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %214, ptr noundef nonnull align 8 dereferenceable(24) %216, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %219 unwind label %221

219:                                              ; preds = %217
  br i1 %218, label %225, label %220

220:                                              ; preds = %219
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %2561

221:                                              ; preds = %1074, %1072, %1071, %1069, %566, %564, %495, %493, %491, %252, %248, %246, %237, %235, %233, %217, %215, %213
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %6, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %7, align 4
  br label %2563

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %226 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %227 unwind label %257

227:                                              ; preds = %225
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2232) %226)
          to label %228 unwind label %257

228:                                              ; preds = %227
  %229 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %230 unwind label %261

230:                                              ; preds = %228
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %229, i1 noundef zeroext true)
          to label %231 unwind label %261

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %233 unwind label %265

233:                                              ; preds = %231
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %235 unwind label %221

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %237 unwind label %221

237:                                              ; preds = %235
  %238 = load ptr, ptr %234, align 8, !tbaa !8
  %239 = getelementptr inbounds ptr, ptr %238, i64 4
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(280) %236)
          to label %242 unwind label %221

242:                                              ; preds = %237
  %243 = zext i1 %241 to i8
  store i8 %243, ptr %5, align 1, !tbaa !25
  %244 = load i8, ptr %5, align 1, !tbaa !25, !range !42, !noundef !43
  %245 = trunc i8 %244 to i1
  br i1 %245, label %280, label %246

246:                                              ; preds = %242
  %247 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %248 unwind label %221

248:                                              ; preds = %246
  %249 = load ptr, ptr %247, align 8, !tbaa !8
  %250 = getelementptr inbounds ptr, ptr %249, i64 2
  %251 = load ptr, ptr %250, align 8
  invoke void (ptr, i32, i32, ptr, ...) %251(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 noundef 6, i32 noundef 8, ptr noundef @.str.23)
          to label %252 unwind label %221

252:                                              ; preds = %248
  %253 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %254 unwind label %221

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %255 unwind label %271

255:                                              ; preds = %254
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %253, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %256 unwind label %275

256:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %280

257:                                              ; preds = %227, %225
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %6, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %7, align 4
  br label %270

261:                                              ; preds = %230, %228
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %6, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %7, align 4
  br label %269

265:                                              ; preds = %231
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %6, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %270

270:                                              ; preds = %269, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %2563

271:                                              ; preds = %254
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %6, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %7, align 4
  br label %279

275:                                              ; preds = %255
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %6, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %2563

280:                                              ; preds = %256, %242
  %281 = load i8, ptr %5, align 1, !tbaa !25, !range !42, !noundef !43
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %487

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %285 = load double, ptr %284, align 8, !tbaa !44
  %286 = fcmp ogt double %285, 0.000000e+00
  br i1 %286, label %287, label %487

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %288 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %423

289:                                              ; preds = %287
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %288)
          to label %290 unwind label %423

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %291 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %292 unwind label %427

292:                                              ; preds = %290
  %293 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %291)
          to label %294 unwind label %427

294:                                              ; preds = %292
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %293)
          to label %295 unwind label %427

295:                                              ; preds = %294
  %296 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %297 unwind label %431

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %299 = load double, ptr %298, align 8, !tbaa !44
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %296, double noundef %299)
          to label %300 unwind label %431

300:                                              ; preds = %297
  %301 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %302 unwind label %431

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %304 unwind label %431

304:                                              ; preds = %302
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %301, ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %305 unwind label %431

305:                                              ; preds = %304
  %306 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %307 unwind label %431

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %309 = load double, ptr %308, align 8, !tbaa !44
  %310 = fneg double %309
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %306, double noundef %310)
          to label %311 unwind label %431

311:                                              ; preds = %307
  %312 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %313 unwind label %431

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %315 unwind label %431

315:                                              ; preds = %313
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %312, ptr noundef nonnull align 8 dereferenceable(205) %314)
          to label %316 unwind label %431

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %317 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %318 unwind label %435

318:                                              ; preds = %316
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %317)
          to label %319 unwind label %435

319:                                              ; preds = %318
  %320 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %321 unwind label %439

321:                                              ; preds = %319
  %322 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %320)
          to label %323 unwind label %439

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %322)
          to label %325 unwind label %439

325:                                              ; preds = %323
  %326 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %327 unwind label %439

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %329 = load double, ptr %328, align 8, !tbaa !44
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %326, double noundef %329)
          to label %330 unwind label %439

330:                                              ; preds = %327
  %331 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %332 unwind label %439

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %334 unwind label %439

334:                                              ; preds = %332
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %331, ptr noundef nonnull align 8 dereferenceable(205) %333)
          to label %335 unwind label %439

335:                                              ; preds = %334
  %336 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %337 unwind label %439

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %339 = load double, ptr %338, align 8, !tbaa !44
  %340 = fneg double %339
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %336, double noundef %340)
          to label %341 unwind label %439

341:                                              ; preds = %337
  %342 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %343 unwind label %439

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %345 unwind label %439

345:                                              ; preds = %343
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %342, ptr noundef nonnull align 8 dereferenceable(205) %344)
          to label %346 unwind label %439

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %347 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %443

348:                                              ; preds = %346
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %347)
          to label %349 unwind label %443

349:                                              ; preds = %348
  %350 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %351 unwind label %447

351:                                              ; preds = %349
  %352 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %350)
          to label %353 unwind label %447

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %352)
          to label %355 unwind label %447

355:                                              ; preds = %353
  %356 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %357 unwind label %447

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %359 = load double, ptr %358, align 8, !tbaa !44
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %356, double noundef %359)
          to label %360 unwind label %447

360:                                              ; preds = %357
  %361 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %362 unwind label %447

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %364 unwind label %447

364:                                              ; preds = %362
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %361, ptr noundef nonnull align 8 dereferenceable(205) %363)
          to label %365 unwind label %447

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %366 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %367 unwind label %451

367:                                              ; preds = %365
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %17, ptr noundef nonnull align 8 dereferenceable(280) %366)
          to label %368 unwind label %451

368:                                              ; preds = %367
  %369 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %370 unwind label %455

370:                                              ; preds = %368
  %371 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %369)
          to label %372 unwind label %455

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %371)
          to label %374 unwind label %455

374:                                              ; preds = %372
  %375 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %376 unwind label %455

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %378 = load double, ptr %377, align 8, !tbaa !44
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %375, double noundef %378)
          to label %379 unwind label %455

379:                                              ; preds = %376
  %380 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %381 unwind label %455

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %383 unwind label %455

383:                                              ; preds = %381
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %380, ptr noundef nonnull align 8 dereferenceable(205) %382)
          to label %384 unwind label %455

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %385 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %459

386:                                              ; preds = %384
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %18, ptr noundef nonnull align 8 dereferenceable(280) %385)
          to label %387 unwind label %459

387:                                              ; preds = %386
  %388 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %389 unwind label %463

389:                                              ; preds = %387
  %390 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %388)
          to label %391 unwind label %463

391:                                              ; preds = %389
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %390)
          to label %393 unwind label %463

393:                                              ; preds = %391
  %394 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %395 unwind label %463

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %397 = load double, ptr %396, align 8, !tbaa !44
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %394, double noundef %397)
          to label %398 unwind label %463

398:                                              ; preds = %395
  %399 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %400 unwind label %463

400:                                              ; preds = %398
  %401 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %402 unwind label %463

402:                                              ; preds = %400
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %399, ptr noundef nonnull align 8 dereferenceable(205) %401)
          to label %403 unwind label %463

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %404 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %405 unwind label %467

405:                                              ; preds = %403
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %404)
          to label %406 unwind label %467

406:                                              ; preds = %405
  %407 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %408 unwind label %471

408:                                              ; preds = %406
  %409 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %407)
          to label %410 unwind label %471

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %409)
          to label %412 unwind label %471

412:                                              ; preds = %410
  %413 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %414 unwind label %471

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %416 = load double, ptr %415, align 8, !tbaa !44
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %413, double noundef %416)
          to label %417 unwind label %471

417:                                              ; preds = %414
  %418 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %419 unwind label %471

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %421 unwind label %471

421:                                              ; preds = %419
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %418, ptr noundef nonnull align 8 dereferenceable(205) %420)
          to label %422 unwind label %471

422:                                              ; preds = %421
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %487

423:                                              ; preds = %289, %287
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %6, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %7, align 4
  br label %486

427:                                              ; preds = %294, %292, %290
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %6, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %7, align 4
  br label %485

431:                                              ; preds = %315, %313, %311, %307, %305, %304, %302, %300, %297, %295
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %6, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %7, align 4
  br label %484

435:                                              ; preds = %318, %316
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %6, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %7, align 4
  br label %483

439:                                              ; preds = %345, %343, %341, %337, %335, %334, %332, %330, %327, %325, %323, %321, %319
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %6, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %7, align 4
  br label %482

443:                                              ; preds = %348, %346
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %6, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %7, align 4
  br label %481

447:                                              ; preds = %364, %362, %360, %357, %355, %353, %351, %349
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  br label %480

451:                                              ; preds = %367, %365
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  br label %479

455:                                              ; preds = %383, %381, %379, %376, %374, %372, %370, %368
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %6, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %7, align 4
  br label %478

459:                                              ; preds = %386, %384
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %6, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %7, align 4
  br label %477

463:                                              ; preds = %402, %400, %398, %395, %393, %391, %389, %387
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %6, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %7, align 4
  br label %476

467:                                              ; preds = %405, %403
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %6, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %7, align 4
  br label %475

471:                                              ; preds = %421, %419, %417, %414, %412, %410, %408, %406
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %6, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %475

475:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %476

476:                                              ; preds = %475, %463
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %477

477:                                              ; preds = %476, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %478

478:                                              ; preds = %477, %455
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %479

479:                                              ; preds = %478, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %480

480:                                              ; preds = %479, %447
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %481

481:                                              ; preds = %480, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %482

482:                                              ; preds = %481, %439
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %483

483:                                              ; preds = %482, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %484

484:                                              ; preds = %483, %431
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %485

485:                                              ; preds = %484, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %486

486:                                              ; preds = %485, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %2563

487:                                              ; preds = %422, %283, %280
  br label %488

488:                                              ; preds = %487, %1
  %489 = load i8, ptr %5, align 1, !tbaa !25, !range !42, !noundef !43
  %490 = trunc i8 %489 to i1
  br i1 %490, label %1069, label %491

491:                                              ; preds = %488
  %492 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %493 unwind label %221

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %495 unwind label %221

495:                                              ; preds = %493
  %496 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %492, ptr noundef nonnull align 8 dereferenceable(24) %494, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %497 unwind label %221

497:                                              ; preds = %495
  br i1 %496, label %499, label %498

498:                                              ; preds = %497
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %2561

499:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %500 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %501 unwind label %583

501:                                              ; preds = %499
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2232) %500)
          to label %502 unwind label %583

502:                                              ; preds = %501
  %503 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %504 unwind label %587

504:                                              ; preds = %502
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %503)
          to label %505 unwind label %587

505:                                              ; preds = %504
  %506 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %507 unwind label %591

507:                                              ; preds = %505
  %508 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %509 unwind label %591

509:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %510 unwind label %595

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %511 unwind label %599

511:                                              ; preds = %510
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %506, ptr noundef nonnull align 8 dereferenceable(40) %508, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %512 unwind label %603

512:                                              ; preds = %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %513 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %514 unwind label %612

514:                                              ; preds = %512
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2232) %513)
          to label %515 unwind label %612

515:                                              ; preds = %514
  %516 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %517 unwind label %616

517:                                              ; preds = %515
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %26, ptr noundef nonnull align 8 dereferenceable(280) %516)
          to label %518 unwind label %616

518:                                              ; preds = %517
  %519 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %520 unwind label %620

520:                                              ; preds = %518
  %521 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %522 unwind label %620

522:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %523 unwind label %624

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %524 unwind label %628

524:                                              ; preds = %523
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %519, ptr noundef nonnull align 8 dereferenceable(40) %521, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %525 unwind label %632

525:                                              ; preds = %524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %526 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %527 unwind label %641

527:                                              ; preds = %525
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2232) %526)
          to label %528 unwind label %641

528:                                              ; preds = %527
  %529 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %530 unwind label %645

530:                                              ; preds = %528
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %529)
          to label %531 unwind label %645

531:                                              ; preds = %530
  %532 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %533 unwind label %649

533:                                              ; preds = %531
  %534 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %535 unwind label %649

535:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %536 unwind label %653

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %537 unwind label %657

537:                                              ; preds = %536
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %532, ptr noundef nonnull align 8 dereferenceable(40) %534, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %538 unwind label %661

538:                                              ; preds = %537
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %539 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %540 unwind label %670

540:                                              ; preds = %538
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2232) %539)
          to label %541 unwind label %670

541:                                              ; preds = %540
  %542 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %543 unwind label %674

543:                                              ; preds = %541
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %542)
          to label %544 unwind label %674

544:                                              ; preds = %543
  %545 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %546 unwind label %678

546:                                              ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %548 unwind label %678

548:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %549 unwind label %682

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %550 unwind label %686

550:                                              ; preds = %549
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %545, ptr noundef nonnull align 8 dereferenceable(40) %547, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %551 unwind label %690

551:                                              ; preds = %550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %552 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %553 unwind label %699

553:                                              ; preds = %551
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2232) %552)
          to label %554 unwind label %699

554:                                              ; preds = %553
  %555 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %556 unwind label %703

556:                                              ; preds = %554
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %44, ptr noundef nonnull align 8 dereferenceable(280) %555)
          to label %557 unwind label %703

557:                                              ; preds = %556
  %558 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %559 unwind label %707

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %561 unwind label %707

561:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %562 unwind label %711

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %563 unwind label %715

563:                                              ; preds = %562
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %558, ptr noundef nonnull align 8 dereferenceable(40) %560, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %564 unwind label %719

564:                                              ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  %565 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %566 unwind label %221

566:                                              ; preds = %564
  %567 = load ptr, ptr %565, align 8, !tbaa !8
  %568 = getelementptr inbounds ptr, ptr %567, i64 7
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef zeroext i1 %569(ptr noundef nonnull align 8 dereferenceable(40) %565, i32 noundef 9, i32 noundef 3)
          to label %571 unwind label %221

571:                                              ; preds = %566
  br i1 %570, label %572, label %752

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %573 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %574 unwind label %728

574:                                              ; preds = %572
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %50, ptr noundef nonnull align 8 dereferenceable(2185) %573)
          to label %575 unwind label %728

575:                                              ; preds = %574
  %576 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %577 unwind label %732

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %579 unwind label %732

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %580 unwind label %736

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %581 unwind label %740

581:                                              ; preds = %580
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %576, ptr noundef nonnull align 8 dereferenceable(40) %578, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %582 unwind label %744

582:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %752

583:                                              ; preds = %501, %499
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %6, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %7, align 4
  br label %611

587:                                              ; preds = %504, %502
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %6, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %7, align 4
  br label %610

591:                                              ; preds = %507, %505
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %6, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %7, align 4
  br label %609

595:                                              ; preds = %509
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %6, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %7, align 4
  br label %608

599:                                              ; preds = %510
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %6, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %7, align 4
  br label %607

603:                                              ; preds = %511
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %6, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %607

607:                                              ; preds = %603, %599
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %608

608:                                              ; preds = %607, %595
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %609

609:                                              ; preds = %608, %591
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %610

610:                                              ; preds = %609, %587
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %611

611:                                              ; preds = %610, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %2563

612:                                              ; preds = %514, %512
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %6, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %7, align 4
  br label %640

616:                                              ; preds = %517, %515
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %6, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %7, align 4
  br label %639

620:                                              ; preds = %520, %518
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %6, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %7, align 4
  br label %638

624:                                              ; preds = %522
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %6, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %7, align 4
  br label %637

628:                                              ; preds = %523
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %6, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %7, align 4
  br label %636

632:                                              ; preds = %524
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %6, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %636

636:                                              ; preds = %632, %628
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %637

637:                                              ; preds = %636, %624
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %638

638:                                              ; preds = %637, %620
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %639

639:                                              ; preds = %638, %616
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %640

640:                                              ; preds = %639, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %2563

641:                                              ; preds = %527, %525
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %6, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %7, align 4
  br label %669

645:                                              ; preds = %530, %528
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %6, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %7, align 4
  br label %668

649:                                              ; preds = %533, %531
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %6, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %7, align 4
  br label %667

653:                                              ; preds = %535
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %6, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %7, align 4
  br label %666

657:                                              ; preds = %536
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %6, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %7, align 4
  br label %665

661:                                              ; preds = %537
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %6, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %665

665:                                              ; preds = %661, %657
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %666

666:                                              ; preds = %665, %653
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %667

667:                                              ; preds = %666, %649
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %668

668:                                              ; preds = %667, %645
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %669

669:                                              ; preds = %668, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %2563

670:                                              ; preds = %540, %538
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %6, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %7, align 4
  br label %698

674:                                              ; preds = %543, %541
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %6, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %7, align 4
  br label %697

678:                                              ; preds = %546, %544
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %6, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %7, align 4
  br label %696

682:                                              ; preds = %548
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %6, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %7, align 4
  br label %695

686:                                              ; preds = %549
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %6, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %7, align 4
  br label %694

690:                                              ; preds = %550
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %6, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %694

694:                                              ; preds = %690, %686
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %695

695:                                              ; preds = %694, %682
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  br label %696

696:                                              ; preds = %695, %678
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %697

697:                                              ; preds = %696, %674
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %698

698:                                              ; preds = %697, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %2563

699:                                              ; preds = %553, %551
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %6, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %7, align 4
  br label %727

703:                                              ; preds = %556, %554
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %6, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %7, align 4
  br label %726

707:                                              ; preds = %559, %557
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %6, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %7, align 4
  br label %725

711:                                              ; preds = %561
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %6, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %7, align 4
  br label %724

715:                                              ; preds = %562
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %6, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %7, align 4
  br label %723

719:                                              ; preds = %563
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %6, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %723

723:                                              ; preds = %719, %715
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %724

724:                                              ; preds = %723, %711
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %725

725:                                              ; preds = %724, %707
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %726

726:                                              ; preds = %725, %703
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %727

727:                                              ; preds = %726, %699
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %2563

728:                                              ; preds = %574, %572
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %6, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %7, align 4
  br label %751

732:                                              ; preds = %577, %575
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %6, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %7, align 4
  br label %750

736:                                              ; preds = %579
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %6, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %7, align 4
  br label %749

740:                                              ; preds = %580
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %6, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %7, align 4
  br label %748

744:                                              ; preds = %581
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %6, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %748

748:                                              ; preds = %744, %740
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %749

749:                                              ; preds = %748, %736
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  br label %750

750:                                              ; preds = %749, %732
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %751

751:                                              ; preds = %750, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %2563

752:                                              ; preds = %582, %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %753 unwind label %864

753:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %754 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %755 unwind label %868

755:                                              ; preds = %753
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %57, ptr noundef nonnull align 8 dereferenceable(2232) %754)
          to label %756 unwind label %868

756:                                              ; preds = %755
  %757 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %758 unwind label %872

758:                                              ; preds = %756
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %56, ptr noundef nonnull align 8 dereferenceable(280) %757)
          to label %759 unwind label %872

759:                                              ; preds = %758
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %761 unwind label %876

761:                                              ; preds = %759
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  %762 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %763 = load double, ptr %762, align 8, !tbaa !44
  %764 = fcmp ogt double %763, 0.000000e+00
  br i1 %764, label %765, label %921

765:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %766 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %767 unwind label %882

767:                                              ; preds = %765
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %58, ptr noundef nonnull align 8 dereferenceable(280) %766)
          to label %768 unwind label %882

768:                                              ; preds = %767
  %769 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %770 unwind label %886

770:                                              ; preds = %768
  %771 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %769)
          to label %772 unwind label %886

772:                                              ; preds = %770
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %771)
          to label %774 unwind label %886

774:                                              ; preds = %772
  %775 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %776 unwind label %886

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %778 = load double, ptr %777, align 8, !tbaa !44
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %775, double noundef %778)
          to label %779 unwind label %886

779:                                              ; preds = %776
  %780 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %781 unwind label %886

781:                                              ; preds = %779
  %782 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %783 unwind label %886

783:                                              ; preds = %781
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %780, ptr noundef nonnull align 8 dereferenceable(205) %782)
          to label %784 unwind label %886

784:                                              ; preds = %783
  %785 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %786 unwind label %886

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %788 = load double, ptr %787, align 8, !tbaa !44
  %789 = fneg double %788
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %785, double noundef %789)
          to label %790 unwind label %886

790:                                              ; preds = %786
  %791 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %792 unwind label %886

792:                                              ; preds = %790
  %793 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %794 unwind label %886

794:                                              ; preds = %792
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %791, ptr noundef nonnull align 8 dereferenceable(205) %793)
          to label %795 unwind label %886

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %796 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %797 unwind label %890

797:                                              ; preds = %795
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %59, ptr noundef nonnull align 8 dereferenceable(280) %796)
          to label %798 unwind label %890

798:                                              ; preds = %797
  %799 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %800 unwind label %894

800:                                              ; preds = %798
  %801 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %799)
          to label %802 unwind label %894

802:                                              ; preds = %800
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %801)
          to label %804 unwind label %894

804:                                              ; preds = %802
  %805 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %806 unwind label %894

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %808 = load double, ptr %807, align 8, !tbaa !44
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %805, double noundef %808)
          to label %809 unwind label %894

809:                                              ; preds = %806
  %810 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %811 unwind label %894

811:                                              ; preds = %809
  %812 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %813 unwind label %894

813:                                              ; preds = %811
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %810, ptr noundef nonnull align 8 dereferenceable(205) %812)
          to label %814 unwind label %894

814:                                              ; preds = %813
  %815 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %816 unwind label %894

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %818 = load double, ptr %817, align 8, !tbaa !44
  %819 = fneg double %818
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %815, double noundef %819)
          to label %820 unwind label %894

820:                                              ; preds = %816
  %821 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %822 unwind label %894

822:                                              ; preds = %820
  %823 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %824 unwind label %894

824:                                              ; preds = %822
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %821, ptr noundef nonnull align 8 dereferenceable(205) %823)
          to label %825 unwind label %894

825:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %826 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %827 unwind label %898

827:                                              ; preds = %825
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %60, ptr noundef nonnull align 8 dereferenceable(280) %826)
          to label %828 unwind label %898

828:                                              ; preds = %827
  %829 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %830 unwind label %902

830:                                              ; preds = %828
  %831 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %829)
          to label %832 unwind label %902

832:                                              ; preds = %830
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %831)
          to label %834 unwind label %902

834:                                              ; preds = %832
  %835 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %836 unwind label %902

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %838 = load double, ptr %837, align 8, !tbaa !44
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %835, double noundef %838)
          to label %839 unwind label %902

839:                                              ; preds = %836
  %840 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %841 unwind label %902

841:                                              ; preds = %839
  %842 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %843 unwind label %902

843:                                              ; preds = %841
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %840, ptr noundef nonnull align 8 dereferenceable(205) %842)
          to label %844 unwind label %902

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %845 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %846 unwind label %906

846:                                              ; preds = %844
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %61, ptr noundef nonnull align 8 dereferenceable(280) %845)
          to label %847 unwind label %906

847:                                              ; preds = %846
  %848 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %849 unwind label %910

849:                                              ; preds = %847
  %850 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %848)
          to label %851 unwind label %910

851:                                              ; preds = %849
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %850)
          to label %853 unwind label %910

853:                                              ; preds = %851
  %854 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %855 unwind label %910

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 7
  %857 = load double, ptr %856, align 8, !tbaa !44
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %854, double noundef %857)
          to label %858 unwind label %910

858:                                              ; preds = %855
  %859 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %860 unwind label %910

860:                                              ; preds = %858
  %861 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %862 unwind label %910

862:                                              ; preds = %860
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %859, ptr noundef nonnull align 8 dereferenceable(205) %861)
          to label %863 unwind label %910

863:                                              ; preds = %862
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %921

864:                                              ; preds = %752
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %6, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %7, align 4
  br label %1068

868:                                              ; preds = %755, %753
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %6, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %7, align 4
  br label %881

872:                                              ; preds = %758, %756
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %6, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %7, align 4
  br label %880

876:                                              ; preds = %759
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %6, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %880

880:                                              ; preds = %876, %872
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %881

881:                                              ; preds = %880, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %1067

882:                                              ; preds = %767, %765
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %6, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %7, align 4
  br label %920

886:                                              ; preds = %794, %792, %790, %786, %784, %783, %781, %779, %776, %774, %772, %770, %768
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %6, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %7, align 4
  br label %919

890:                                              ; preds = %797, %795
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %6, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %7, align 4
  br label %918

894:                                              ; preds = %824, %822, %820, %816, %814, %813, %811, %809, %806, %804, %802, %800, %798
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %6, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %7, align 4
  br label %917

898:                                              ; preds = %827, %825
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %6, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %7, align 4
  br label %916

902:                                              ; preds = %843, %841, %839, %836, %834, %832, %830, %828
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %6, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %7, align 4
  br label %915

906:                                              ; preds = %846, %844
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %6, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %7, align 4
  br label %914

910:                                              ; preds = %862, %860, %858, %855, %853, %851, %849, %847
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %6, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %914

914:                                              ; preds = %910, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %915

915:                                              ; preds = %914, %902
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %916

916:                                              ; preds = %915, %898
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %917

917:                                              ; preds = %916, %894
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %918

918:                                              ; preds = %917, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %919

919:                                              ; preds = %918, %886
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %920

920:                                              ; preds = %919, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %1067

921:                                              ; preds = %863, %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %922 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %923 unwind label %1000

923:                                              ; preds = %921
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %62, ptr noundef nonnull align 8 dereferenceable(280) %922)
          to label %924 unwind label %1000

924:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %925 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %926 unwind label %1004

926:                                              ; preds = %924
  %927 = load ptr, ptr %925, align 8, !tbaa !8
  %928 = getelementptr inbounds ptr, ptr %927, i64 17
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %925)
          to label %930 unwind label %1004

930:                                              ; preds = %926
  %931 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %932 unwind label %1008

932:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %933 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %934 unwind label %1012

934:                                              ; preds = %932
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %64, ptr noundef nonnull align 8 dereferenceable(280) %933)
          to label %935 unwind label %1012

935:                                              ; preds = %934
  %936 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %937 unwind label %1016

937:                                              ; preds = %935
  %938 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %939 unwind label %1016

939:                                              ; preds = %937
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %931, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %936, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %938)
          to label %940 unwind label %1016

940:                                              ; preds = %939
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  %941 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %942 unwind label %1023

942:                                              ; preds = %940
  %943 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %941)
          to label %944 unwind label %1023

944:                                              ; preds = %942
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %943)
          to label %946 unwind label %1023

946:                                              ; preds = %944
  %947 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %948 unwind label %1023

948:                                              ; preds = %946
  %949 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 6
  %950 = load double, ptr %949, align 8, !tbaa !45
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %947, double noundef %950)
          to label %951 unwind label %1023

951:                                              ; preds = %948
  %952 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %953 unwind label %1023

953:                                              ; preds = %951
  %954 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %955 unwind label %1023

955:                                              ; preds = %953
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %952, ptr noundef nonnull align 8 dereferenceable(205) %954)
          to label %956 unwind label %1023

956:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %957 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %958 unwind label %1027

958:                                              ; preds = %956
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %65, ptr noundef nonnull align 8 dereferenceable(280) %957)
          to label %959 unwind label %1027

959:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %960 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %961 unwind label %1031

961:                                              ; preds = %959
  %962 = load ptr, ptr %960, align 8, !tbaa !8
  %963 = getelementptr inbounds ptr, ptr %962, i64 19
  %964 = load ptr, ptr %963, align 8
  invoke void %964(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %960)
          to label %965 unwind label %1031

965:                                              ; preds = %961
  %966 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %967 unwind label %1035

967:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %968 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %969 unwind label %1039

969:                                              ; preds = %967
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %67, ptr noundef nonnull align 8 dereferenceable(280) %968)
          to label %970 unwind label %1039

970:                                              ; preds = %969
  %971 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %972 unwind label %1043

972:                                              ; preds = %970
  %973 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %974 unwind label %1043

974:                                              ; preds = %972
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %966, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %971, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %973)
          to label %975 unwind label %1043

975:                                              ; preds = %974
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  %976 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %977 unwind label %1050

977:                                              ; preds = %975
  %978 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %976)
          to label %979 unwind label %1050

979:                                              ; preds = %977
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %978)
          to label %981 unwind label %1050

981:                                              ; preds = %979
  %982 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %983 unwind label %1050

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 6
  %985 = load double, ptr %984, align 8, !tbaa !45
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %982, double noundef %985)
          to label %986 unwind label %1050

986:                                              ; preds = %983
  %987 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %988 unwind label %1050

988:                                              ; preds = %986
  %989 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %990 unwind label %1050

990:                                              ; preds = %988
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %987, ptr noundef nonnull align 8 dereferenceable(205) %989)
          to label %991 unwind label %1050

991:                                              ; preds = %990
  %992 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %993 unwind label %1050

993:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %994 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %995 unwind label %1054

995:                                              ; preds = %993
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %68, ptr noundef nonnull align 8 dereferenceable(2185) %994)
          to label %996 unwind label %1054

996:                                              ; preds = %995
  %997 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %998 unwind label %1058

998:                                              ; preds = %996
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %992, ptr noundef nonnull align 8 dereferenceable(205) %997)
          to label %999 unwind label %1058

999:                                              ; preds = %998
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %1069

1000:                                             ; preds = %923, %921
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %6, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %7, align 4
  br label %1066

1004:                                             ; preds = %926, %924
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %6, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %7, align 4
  br label %1022

1008:                                             ; preds = %930
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %6, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %7, align 4
  br label %1021

1012:                                             ; preds = %934, %932
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %6, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %7, align 4
  br label %1020

1016:                                             ; preds = %939, %937, %935
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %6, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %1020

1020:                                             ; preds = %1016, %1012
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %1021

1021:                                             ; preds = %1020, %1008
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %1022

1022:                                             ; preds = %1021, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1065

1023:                                             ; preds = %955, %953, %951, %948, %946, %944, %942, %940
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %6, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %7, align 4
  br label %1065

1027:                                             ; preds = %958, %956
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %6, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %7, align 4
  br label %1064

1031:                                             ; preds = %961, %959
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %6, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %7, align 4
  br label %1049

1035:                                             ; preds = %965
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %6, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %7, align 4
  br label %1048

1039:                                             ; preds = %969, %967
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %6, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %7, align 4
  br label %1047

1043:                                             ; preds = %974, %972, %970
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %6, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %1047

1047:                                             ; preds = %1043, %1039
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %1048

1048:                                             ; preds = %1047, %1035
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %1049

1049:                                             ; preds = %1048, %1031
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %1063

1050:                                             ; preds = %991, %990, %988, %986, %983, %981, %979, %977, %975
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %6, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %7, align 4
  br label %1063

1054:                                             ; preds = %995, %993
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %6, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %7, align 4
  br label %1062

1058:                                             ; preds = %998, %996
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %6, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1062

1062:                                             ; preds = %1058, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %1063

1063:                                             ; preds = %1062, %1050, %1049
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %1064

1064:                                             ; preds = %1063, %1027
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %1065

1065:                                             ; preds = %1064, %1023, %1022
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %1066

1066:                                             ; preds = %1065, %1000
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1067

1067:                                             ; preds = %1066, %920, %881
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %1068

1068:                                             ; preds = %1067, %864
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %2563

1069:                                             ; preds = %999, %488
  %1070 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1071 unwind label %221

1071:                                             ; preds = %1069
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1070, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1072 unwind label %221

1072:                                             ; preds = %1071
  %1073 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1074 unwind label %221

1074:                                             ; preds = %1072
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1073)
          to label %1075 unwind label %221

1075:                                             ; preds = %1074
  %1076 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 8
  %1077 = load double, ptr %1076, align 8, !tbaa !46
  %1078 = fcmp ogt double %1077, 0.000000e+00
  br i1 %1078, label %1079, label %1522

1079:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1080 unwind label %1271

1080:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1081 unwind label %1275

1081:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %1082 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1083 unwind label %1279

1083:                                             ; preds = %1081
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %71, ptr noundef nonnull align 8 dereferenceable(2232) %1082)
          to label %1084 unwind label %1279

1084:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %1085 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1086 unwind label %1283

1086:                                             ; preds = %1084
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %72, ptr noundef nonnull align 8 dereferenceable(280) %1085)
          to label %1087 unwind label %1283

1087:                                             ; preds = %1086
  %1088 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1089 unwind label %1287

1089:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %1090 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1091 unwind label %1291

1091:                                             ; preds = %1089
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %73, ptr noundef nonnull align 8 dereferenceable(2185) %1090)
          to label %1092 unwind label %1291

1092:                                             ; preds = %1091
  %1093 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %1094 unwind label %1295

1094:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %1095 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1096 unwind label %1299

1096:                                             ; preds = %1094
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %74, ptr noundef nonnull align 8 dereferenceable(280) %1095)
          to label %1097 unwind label %1299

1097:                                             ; preds = %1096
  %1098 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1099 unwind label %1303

1099:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %1100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1101 unwind label %1307

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %1100, align 8, !tbaa !8
  %1103 = getelementptr inbounds ptr, ptr %1102, i64 13
  %1104 = load ptr, ptr %1103, align 8
  invoke void %1104(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %1100)
          to label %1105 unwind label %1307

1105:                                             ; preds = %1101
  %1106 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1107 unwind label %1311

1107:                                             ; preds = %1105
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %209, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1088, ptr noundef nonnull align 8 dereferenceable(205) %1093, ptr noundef nonnull align 8 dereferenceable(205) %1098, ptr noundef nonnull align 8 dereferenceable(69) %1106, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1108 unwind label %1311

1108:                                             ; preds = %1107
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1109 unwind label %1322

1109:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1110 unwind label %1326

1110:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %1111 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1112 unwind label %1330

1112:                                             ; preds = %1110
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %78, ptr noundef nonnull align 8 dereferenceable(280) %1111)
          to label %1113 unwind label %1330

1113:                                             ; preds = %1112
  %1114 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1115 unwind label %1334

1115:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %1116 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1117 unwind label %1338

1117:                                             ; preds = %1115
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2185) %1116)
          to label %1118 unwind label %1338

1118:                                             ; preds = %1117
  %1119 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1120 unwind label %1342

1120:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %1121 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1122 unwind label %1346

1122:                                             ; preds = %1120
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %80, ptr noundef nonnull align 8 dereferenceable(280) %1121)
          to label %1123 unwind label %1346

1123:                                             ; preds = %1122
  %1124 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1125 unwind label %1350

1125:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %1126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1127 unwind label %1354

1127:                                             ; preds = %1125
  %1128 = load ptr, ptr %1126, align 8, !tbaa !8
  %1129 = getelementptr inbounds ptr, ptr %1128, i64 17
  %1130 = load ptr, ptr %1129, align 8
  invoke void %1130(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %1126)
          to label %1131 unwind label %1354

1131:                                             ; preds = %1127
  %1132 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1133 unwind label %1358

1133:                                             ; preds = %1131
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %209, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1114, ptr noundef nonnull align 8 dereferenceable(205) %1119, ptr noundef nonnull align 8 dereferenceable(205) %1124, ptr noundef nonnull align 8 dereferenceable(69) %1132, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1134 unwind label %1358

1134:                                             ; preds = %1133
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  %1135 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1136 unwind label %1369

1136:                                             ; preds = %1134
  %1137 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1138 unwind label %1369

1138:                                             ; preds = %1136
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1135, ptr noundef nonnull align 8 dereferenceable(205) %1137)
          to label %1139 unwind label %1369

1139:                                             ; preds = %1138
  %1140 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1141 unwind label %1369

1141:                                             ; preds = %1139
  %1142 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1143 unwind label %1369

1143:                                             ; preds = %1141
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1140, ptr noundef nonnull align 8 dereferenceable(205) %1142)
          to label %1144 unwind label %1369

1144:                                             ; preds = %1143
  %1145 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1146 unwind label %1369

1146:                                             ; preds = %1144
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1145, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1147 unwind label %1369

1147:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1148 unwind label %1373

1148:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %1149 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1150 unwind label %1377

1150:                                             ; preds = %1148
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %84, ptr noundef nonnull align 8 dereferenceable(2232) %1149)
          to label %1151 unwind label %1377

1151:                                             ; preds = %1150
  %1152 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1153 unwind label %1381

1153:                                             ; preds = %1151
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %83, ptr noundef nonnull align 8 dereferenceable(280) %1152)
          to label %1154 unwind label %1381

1154:                                             ; preds = %1153
  %1155 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1156 unwind label %1385

1156:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %1157 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1158 unwind label %1389

1158:                                             ; preds = %1156
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2185) %1157)
          to label %1159 unwind label %1389

1159:                                             ; preds = %1158
  %1160 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1161 unwind label %1393

1161:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %1162 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1163 unwind label %1397

1163:                                             ; preds = %1161
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %87, ptr noundef nonnull align 8 dereferenceable(2232) %1162)
          to label %1164 unwind label %1397

1164:                                             ; preds = %1163
  %1165 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1166 unwind label %1401

1166:                                             ; preds = %1164
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %1165)
          to label %1167 unwind label %1401

1167:                                             ; preds = %1166
  %1168 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1169 unwind label %1405

1169:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %1170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1171 unwind label %1409

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %1170, align 8, !tbaa !8
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 15
  %1174 = load ptr, ptr %1173, align 8
  invoke void %1174(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %1170)
          to label %1175 unwind label %1409

1175:                                             ; preds = %1171
  %1176 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1177 unwind label %1413

1177:                                             ; preds = %1175
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %209, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1155, ptr noundef nonnull align 8 dereferenceable(205) %1160, ptr noundef nonnull align 8 dereferenceable(205) %1168, ptr noundef nonnull align 8 dereferenceable(69) %1176, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1178 unwind label %1413

1178:                                             ; preds = %1177
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1179 unwind label %1426

1179:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %1180 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1181 unwind label %1430

1181:                                             ; preds = %1179
  invoke void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %91, ptr noundef nonnull align 8 dereferenceable(2232) %1180)
          to label %1182 unwind label %1430

1182:                                             ; preds = %1181
  %1183 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1184 unwind label %1434

1184:                                             ; preds = %1182
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %90, ptr noundef nonnull align 8 dereferenceable(280) %1183)
          to label %1185 unwind label %1434

1185:                                             ; preds = %1184
  %1186 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1187 unwind label %1438

1187:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  %1188 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1189 unwind label %1442

1189:                                             ; preds = %1187
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %92, ptr noundef nonnull align 8 dereferenceable(2185) %1188)
          to label %1190 unwind label %1442

1190:                                             ; preds = %1189
  %1191 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1192 unwind label %1446

1192:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %1193 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1194 unwind label %1450

1194:                                             ; preds = %1192
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %94, ptr noundef nonnull align 8 dereferenceable(2232) %1193)
          to label %1195 unwind label %1450

1195:                                             ; preds = %1194
  %1196 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1197 unwind label %1454

1197:                                             ; preds = %1195
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %93, ptr noundef nonnull align 8 dereferenceable(280) %1196)
          to label %1198 unwind label %1454

1198:                                             ; preds = %1197
  %1199 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1200 unwind label %1458

1200:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %1201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1202 unwind label %1462

1202:                                             ; preds = %1200
  %1203 = load ptr, ptr %1201, align 8, !tbaa !8
  %1204 = getelementptr inbounds ptr, ptr %1203, i64 19
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %1201)
          to label %1206 unwind label %1462

1206:                                             ; preds = %1202
  %1207 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1208 unwind label %1466

1208:                                             ; preds = %1206
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %209, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1186, ptr noundef nonnull align 8 dereferenceable(205) %1191, ptr noundef nonnull align 8 dereferenceable(205) %1199, ptr noundef nonnull align 8 dereferenceable(69) %1207, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1209 unwind label %1466

1209:                                             ; preds = %1208
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  %1210 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1211 unwind label %1479

1211:                                             ; preds = %1209
  %1212 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1213 unwind label %1479

1213:                                             ; preds = %1211
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1210, ptr noundef nonnull align 8 dereferenceable(205) %1212)
          to label %1214 unwind label %1479

1214:                                             ; preds = %1213
  %1215 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1216 unwind label %1479

1216:                                             ; preds = %1214
  %1217 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1218 unwind label %1479

1218:                                             ; preds = %1216
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1215, ptr noundef nonnull align 8 dereferenceable(205) %1217)
          to label %1219 unwind label %1479

1219:                                             ; preds = %1218
  %1220 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1221 unwind label %1479

1221:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %1222 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1223 unwind label %1483

1223:                                             ; preds = %1221
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %97, ptr noundef nonnull align 8 dereferenceable(2232) %1222)
          to label %1224 unwind label %1483

1224:                                             ; preds = %1223
  %1225 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1226 unwind label %1487

1226:                                             ; preds = %1224
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %96, ptr noundef nonnull align 8 dereferenceable(280) %1225)
          to label %1227 unwind label %1487

1227:                                             ; preds = %1226
  %1228 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1229 unwind label %1491

1229:                                             ; preds = %1227
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1220, ptr noundef nonnull align 8 dereferenceable(205) %1228)
          to label %1230 unwind label %1491

1230:                                             ; preds = %1229
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  %1231 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1232 unwind label %1479

1232:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #3
  %1233 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1234 unwind label %1497

1234:                                             ; preds = %1232
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %99, ptr noundef nonnull align 8 dereferenceable(2232) %1233)
          to label %1235 unwind label %1497

1235:                                             ; preds = %1234
  %1236 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1237 unwind label %1501

1237:                                             ; preds = %1235
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %98, ptr noundef nonnull align 8 dereferenceable(280) %1236)
          to label %1238 unwind label %1501

1238:                                             ; preds = %1237
  %1239 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1240 unwind label %1505

1240:                                             ; preds = %1238
  invoke void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1231, ptr noundef nonnull align 8 dereferenceable(205) %1239)
          to label %1241 unwind label %1505

1241:                                             ; preds = %1240
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  %1242 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1243 unwind label %1479

1243:                                             ; preds = %1241
  %1244 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1245 unwind label %1479

1245:                                             ; preds = %1243
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1242, ptr noundef nonnull align 8 dereferenceable(205) %1244)
          to label %1246 unwind label %1479

1246:                                             ; preds = %1245
  %1247 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1248 unwind label %1479

1248:                                             ; preds = %1246
  %1249 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1250 unwind label %1479

1250:                                             ; preds = %1248
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1247, ptr noundef nonnull align 8 dereferenceable(205) %1249)
          to label %1251 unwind label %1479

1251:                                             ; preds = %1250
  %1252 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1253 unwind label %1479

1253:                                             ; preds = %1251
  %1254 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1255 unwind label %1479

1255:                                             ; preds = %1253
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1252, ptr noundef nonnull align 8 dereferenceable(205) %1254)
          to label %1256 unwind label %1479

1256:                                             ; preds = %1255
  %1257 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1258 unwind label %1479

1258:                                             ; preds = %1256
  %1259 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1260 unwind label %1479

1260:                                             ; preds = %1258
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1257, ptr noundef nonnull align 8 dereferenceable(205) %1259)
          to label %1261 unwind label %1479

1261:                                             ; preds = %1260
  %1262 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1263 unwind label %1479

1263:                                             ; preds = %1261
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1262, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1264 unwind label %1479

1264:                                             ; preds = %1263
  %1265 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1266 unwind label %1479

1266:                                             ; preds = %1264
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1265)
          to label %1267 unwind label %1479

1267:                                             ; preds = %1266
  %1268 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1269 unwind label %1479

1269:                                             ; preds = %1267
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities24ResetAdjustedTrialSlacksEv(ptr noundef nonnull align 8 dereferenceable(2185) %1268)
          to label %1270 unwind label %1479

1270:                                             ; preds = %1269
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1522

1271:                                             ; preds = %1079
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = extractvalue { ptr, i32 } %1272, 0
  store ptr %1273, ptr %6, align 8
  %1274 = extractvalue { ptr, i32 } %1272, 1
  store i32 %1274, ptr %7, align 4
  br label %1521

1275:                                             ; preds = %1080
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %6, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %7, align 4
  br label %1520

1279:                                             ; preds = %1083, %1081
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %6, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %7, align 4
  br label %1519

1283:                                             ; preds = %1086, %1084
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %6, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %7, align 4
  br label %1321

1287:                                             ; preds = %1087
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %6, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %7, align 4
  br label %1320

1291:                                             ; preds = %1091, %1089
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = extractvalue { ptr, i32 } %1292, 0
  store ptr %1293, ptr %6, align 8
  %1294 = extractvalue { ptr, i32 } %1292, 1
  store i32 %1294, ptr %7, align 4
  br label %1319

1295:                                             ; preds = %1092
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = extractvalue { ptr, i32 } %1296, 0
  store ptr %1297, ptr %6, align 8
  %1298 = extractvalue { ptr, i32 } %1296, 1
  store i32 %1298, ptr %7, align 4
  br label %1318

1299:                                             ; preds = %1096, %1094
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %6, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %7, align 4
  br label %1317

1303:                                             ; preds = %1097
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = extractvalue { ptr, i32 } %1304, 0
  store ptr %1305, ptr %6, align 8
  %1306 = extractvalue { ptr, i32 } %1304, 1
  store i32 %1306, ptr %7, align 4
  br label %1316

1307:                                             ; preds = %1101, %1099
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = extractvalue { ptr, i32 } %1308, 0
  store ptr %1309, ptr %6, align 8
  %1310 = extractvalue { ptr, i32 } %1308, 1
  store i32 %1310, ptr %7, align 4
  br label %1315

1311:                                             ; preds = %1107, %1105
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = extractvalue { ptr, i32 } %1312, 0
  store ptr %1313, ptr %6, align 8
  %1314 = extractvalue { ptr, i32 } %1312, 1
  store i32 %1314, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %1315

1315:                                             ; preds = %1311, %1307
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %1316

1316:                                             ; preds = %1315, %1303
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %1317

1317:                                             ; preds = %1316, %1299
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1318

1318:                                             ; preds = %1317, %1295
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1319

1319:                                             ; preds = %1318, %1291
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %1320

1320:                                             ; preds = %1319, %1287
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %1321

1321:                                             ; preds = %1320, %1283
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %1518

1322:                                             ; preds = %1108
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  store ptr %1324, ptr %6, align 8
  %1325 = extractvalue { ptr, i32 } %1323, 1
  store i32 %1325, ptr %7, align 4
  br label %1517

1326:                                             ; preds = %1109
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %6, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %7, align 4
  br label %1516

1330:                                             ; preds = %1112, %1110
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %6, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %7, align 4
  br label %1368

1334:                                             ; preds = %1113
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = extractvalue { ptr, i32 } %1335, 0
  store ptr %1336, ptr %6, align 8
  %1337 = extractvalue { ptr, i32 } %1335, 1
  store i32 %1337, ptr %7, align 4
  br label %1367

1338:                                             ; preds = %1117, %1115
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = extractvalue { ptr, i32 } %1339, 0
  store ptr %1340, ptr %6, align 8
  %1341 = extractvalue { ptr, i32 } %1339, 1
  store i32 %1341, ptr %7, align 4
  br label %1366

1342:                                             ; preds = %1118
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = extractvalue { ptr, i32 } %1343, 0
  store ptr %1344, ptr %6, align 8
  %1345 = extractvalue { ptr, i32 } %1343, 1
  store i32 %1345, ptr %7, align 4
  br label %1365

1346:                                             ; preds = %1122, %1120
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = extractvalue { ptr, i32 } %1347, 0
  store ptr %1348, ptr %6, align 8
  %1349 = extractvalue { ptr, i32 } %1347, 1
  store i32 %1349, ptr %7, align 4
  br label %1364

1350:                                             ; preds = %1123
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = extractvalue { ptr, i32 } %1351, 0
  store ptr %1352, ptr %6, align 8
  %1353 = extractvalue { ptr, i32 } %1351, 1
  store i32 %1353, ptr %7, align 4
  br label %1363

1354:                                             ; preds = %1127, %1125
  %1355 = landingpad { ptr, i32 }
          cleanup
  %1356 = extractvalue { ptr, i32 } %1355, 0
  store ptr %1356, ptr %6, align 8
  %1357 = extractvalue { ptr, i32 } %1355, 1
  store i32 %1357, ptr %7, align 4
  br label %1362

1358:                                             ; preds = %1133, %1131
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = extractvalue { ptr, i32 } %1359, 0
  store ptr %1360, ptr %6, align 8
  %1361 = extractvalue { ptr, i32 } %1359, 1
  store i32 %1361, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1362

1362:                                             ; preds = %1358, %1354
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %1363

1363:                                             ; preds = %1362, %1350
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1364

1364:                                             ; preds = %1363, %1346
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %1365

1365:                                             ; preds = %1364, %1342
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %1366

1366:                                             ; preds = %1365, %1338
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %1367

1367:                                             ; preds = %1366, %1334
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %1368

1368:                                             ; preds = %1367, %1330
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %1515

1369:                                             ; preds = %1146, %1144, %1143, %1141, %1139, %1138, %1136, %1134
  %1370 = landingpad { ptr, i32 }
          cleanup
  %1371 = extractvalue { ptr, i32 } %1370, 0
  store ptr %1371, ptr %6, align 8
  %1372 = extractvalue { ptr, i32 } %1370, 1
  store i32 %1372, ptr %7, align 4
  br label %1515

1373:                                             ; preds = %1147
  %1374 = landingpad { ptr, i32 }
          cleanup
  %1375 = extractvalue { ptr, i32 } %1374, 0
  store ptr %1375, ptr %6, align 8
  %1376 = extractvalue { ptr, i32 } %1374, 1
  store i32 %1376, ptr %7, align 4
  br label %1514

1377:                                             ; preds = %1150, %1148
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = extractvalue { ptr, i32 } %1378, 0
  store ptr %1379, ptr %6, align 8
  %1380 = extractvalue { ptr, i32 } %1378, 1
  store i32 %1380, ptr %7, align 4
  br label %1425

1381:                                             ; preds = %1153, %1151
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = extractvalue { ptr, i32 } %1382, 0
  store ptr %1383, ptr %6, align 8
  %1384 = extractvalue { ptr, i32 } %1382, 1
  store i32 %1384, ptr %7, align 4
  br label %1424

1385:                                             ; preds = %1154
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %6, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %7, align 4
  br label %1423

1389:                                             ; preds = %1158, %1156
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %6, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %7, align 4
  br label %1422

1393:                                             ; preds = %1159
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %6, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %7, align 4
  br label %1421

1397:                                             ; preds = %1163, %1161
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %6, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %7, align 4
  br label %1420

1401:                                             ; preds = %1166, %1164
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = extractvalue { ptr, i32 } %1402, 0
  store ptr %1403, ptr %6, align 8
  %1404 = extractvalue { ptr, i32 } %1402, 1
  store i32 %1404, ptr %7, align 4
  br label %1419

1405:                                             ; preds = %1167
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = extractvalue { ptr, i32 } %1406, 0
  store ptr %1407, ptr %6, align 8
  %1408 = extractvalue { ptr, i32 } %1406, 1
  store i32 %1408, ptr %7, align 4
  br label %1418

1409:                                             ; preds = %1171, %1169
  %1410 = landingpad { ptr, i32 }
          cleanup
  %1411 = extractvalue { ptr, i32 } %1410, 0
  store ptr %1411, ptr %6, align 8
  %1412 = extractvalue { ptr, i32 } %1410, 1
  store i32 %1412, ptr %7, align 4
  br label %1417

1413:                                             ; preds = %1177, %1175
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = extractvalue { ptr, i32 } %1414, 0
  store ptr %1415, ptr %6, align 8
  %1416 = extractvalue { ptr, i32 } %1414, 1
  store i32 %1416, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %1417

1417:                                             ; preds = %1413, %1409
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %1418

1418:                                             ; preds = %1417, %1405
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %1419

1419:                                             ; preds = %1418, %1401
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %1420

1420:                                             ; preds = %1419, %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %1421

1421:                                             ; preds = %1420, %1393
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1422

1422:                                             ; preds = %1421, %1389
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %1423

1423:                                             ; preds = %1422, %1385
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %1424

1424:                                             ; preds = %1423, %1381
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1425

1425:                                             ; preds = %1424, %1377
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %1513

1426:                                             ; preds = %1178
  %1427 = landingpad { ptr, i32 }
          cleanup
  %1428 = extractvalue { ptr, i32 } %1427, 0
  store ptr %1428, ptr %6, align 8
  %1429 = extractvalue { ptr, i32 } %1427, 1
  store i32 %1429, ptr %7, align 4
  br label %1512

1430:                                             ; preds = %1181, %1179
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %6, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %7, align 4
  br label %1478

1434:                                             ; preds = %1184, %1182
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %6, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %7, align 4
  br label %1477

1438:                                             ; preds = %1185
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %6, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %7, align 4
  br label %1476

1442:                                             ; preds = %1189, %1187
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %6, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %7, align 4
  br label %1475

1446:                                             ; preds = %1190
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  store ptr %1448, ptr %6, align 8
  %1449 = extractvalue { ptr, i32 } %1447, 1
  store i32 %1449, ptr %7, align 4
  br label %1474

1450:                                             ; preds = %1194, %1192
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = extractvalue { ptr, i32 } %1451, 0
  store ptr %1452, ptr %6, align 8
  %1453 = extractvalue { ptr, i32 } %1451, 1
  store i32 %1453, ptr %7, align 4
  br label %1473

1454:                                             ; preds = %1197, %1195
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %6, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %7, align 4
  br label %1472

1458:                                             ; preds = %1198
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = extractvalue { ptr, i32 } %1459, 0
  store ptr %1460, ptr %6, align 8
  %1461 = extractvalue { ptr, i32 } %1459, 1
  store i32 %1461, ptr %7, align 4
  br label %1471

1462:                                             ; preds = %1202, %1200
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = extractvalue { ptr, i32 } %1463, 0
  store ptr %1464, ptr %6, align 8
  %1465 = extractvalue { ptr, i32 } %1463, 1
  store i32 %1465, ptr %7, align 4
  br label %1470

1466:                                             ; preds = %1208, %1206
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  store ptr %1468, ptr %6, align 8
  %1469 = extractvalue { ptr, i32 } %1467, 1
  store i32 %1469, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %1470

1470:                                             ; preds = %1466, %1462
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  br label %1471

1471:                                             ; preds = %1470, %1458
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %1472

1472:                                             ; preds = %1471, %1454
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %1473

1473:                                             ; preds = %1472, %1450
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  br label %1474

1474:                                             ; preds = %1473, %1446
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #3
  br label %1475

1475:                                             ; preds = %1474, %1442
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  br label %1476

1476:                                             ; preds = %1475, %1438
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %1477

1477:                                             ; preds = %1476, %1434
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %1478

1478:                                             ; preds = %1477, %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %1511

1479:                                             ; preds = %1269, %1267, %1266, %1264, %1263, %1261, %1260, %1258, %1256, %1255, %1253, %1251, %1250, %1248, %1246, %1245, %1243, %1241, %1230, %1219, %1218, %1216, %1214, %1213, %1211, %1209
  %1480 = landingpad { ptr, i32 }
          cleanup
  %1481 = extractvalue { ptr, i32 } %1480, 0
  store ptr %1481, ptr %6, align 8
  %1482 = extractvalue { ptr, i32 } %1480, 1
  store i32 %1482, ptr %7, align 4
  br label %1511

1483:                                             ; preds = %1223, %1221
  %1484 = landingpad { ptr, i32 }
          cleanup
  %1485 = extractvalue { ptr, i32 } %1484, 0
  store ptr %1485, ptr %6, align 8
  %1486 = extractvalue { ptr, i32 } %1484, 1
  store i32 %1486, ptr %7, align 4
  br label %1496

1487:                                             ; preds = %1226, %1224
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = extractvalue { ptr, i32 } %1488, 0
  store ptr %1489, ptr %6, align 8
  %1490 = extractvalue { ptr, i32 } %1488, 1
  store i32 %1490, ptr %7, align 4
  br label %1495

1491:                                             ; preds = %1229, %1227
  %1492 = landingpad { ptr, i32 }
          cleanup
  %1493 = extractvalue { ptr, i32 } %1492, 0
  store ptr %1493, ptr %6, align 8
  %1494 = extractvalue { ptr, i32 } %1492, 1
  store i32 %1494, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  br label %1495

1495:                                             ; preds = %1491, %1487
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %1496

1496:                                             ; preds = %1495, %1483
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  br label %1511

1497:                                             ; preds = %1234, %1232
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = extractvalue { ptr, i32 } %1498, 0
  store ptr %1499, ptr %6, align 8
  %1500 = extractvalue { ptr, i32 } %1498, 1
  store i32 %1500, ptr %7, align 4
  br label %1510

1501:                                             ; preds = %1237, %1235
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = extractvalue { ptr, i32 } %1502, 0
  store ptr %1503, ptr %6, align 8
  %1504 = extractvalue { ptr, i32 } %1502, 1
  store i32 %1504, ptr %7, align 4
  br label %1509

1505:                                             ; preds = %1240, %1238
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = extractvalue { ptr, i32 } %1506, 0
  store ptr %1507, ptr %6, align 8
  %1508 = extractvalue { ptr, i32 } %1506, 1
  store i32 %1508, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %1509

1509:                                             ; preds = %1505, %1501
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  br label %1510

1510:                                             ; preds = %1509, %1497
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %1511

1511:                                             ; preds = %1510, %1496, %1479, %1478
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1512

1512:                                             ; preds = %1511, %1426
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %1513

1513:                                             ; preds = %1512, %1425
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %1514

1514:                                             ; preds = %1513, %1373
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %1515

1515:                                             ; preds = %1514, %1369, %1368
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %1516

1516:                                             ; preds = %1515, %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %1517

1517:                                             ; preds = %1516, %1322
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1518

1518:                                             ; preds = %1517, %1321
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %1519

1519:                                             ; preds = %1518, %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %1520

1520:                                             ; preds = %1519, %1275
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1521

1521:                                             ; preds = %1520, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %2563

1522:                                             ; preds = %1270, %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1523 unwind label %1948

1523:                                             ; preds = %1522
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1524 unwind label %1952

1524:                                             ; preds = %1523
  %1525 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1526 unwind label %1956

1526:                                             ; preds = %1524
  %1527 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 2
  %1528 = load double, ptr %1527, align 8, !tbaa !47
  %1529 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 3
  %1530 = load double, ptr %1529, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1531 unwind label %1960

1531:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %1532 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1533 unwind label %1964

1533:                                             ; preds = %1531
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %105, ptr noundef nonnull align 8 dereferenceable(2232) %1532)
          to label %1534 unwind label %1964

1534:                                             ; preds = %1533
  %1535 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1536 unwind label %1968

1536:                                             ; preds = %1534
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %104, ptr noundef nonnull align 8 dereferenceable(280) %1535)
          to label %1537 unwind label %1968

1537:                                             ; preds = %1536
  %1538 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1539 unwind label %1972

1539:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  %1540 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1541 unwind label %1976

1541:                                             ; preds = %1539
  %1542 = load ptr, ptr %1540, align 8, !tbaa !8
  %1543 = getelementptr inbounds ptr, ptr %1542, i64 12
  %1544 = load ptr, ptr %1543, align 8
  invoke void %1544(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %1540)
          to label %1545 unwind label %1976

1545:                                             ; preds = %1541
  %1546 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1547 unwind label %1980

1547:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  %1548 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1549 unwind label %1984

1549:                                             ; preds = %1547
  %1550 = load ptr, ptr %1548, align 8, !tbaa !8
  %1551 = getelementptr inbounds ptr, ptr %1550, i64 14
  %1552 = load ptr, ptr %1551, align 8
  invoke void %1552(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %1548)
          to label %1553 unwind label %1984

1553:                                             ; preds = %1549
  %1554 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1555 unwind label %1988

1555:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #3
  %1556 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1557 unwind label %1992

1557:                                             ; preds = %1555
  %1558 = load ptr, ptr %1556, align 8, !tbaa !8
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 13
  %1560 = load ptr, ptr %1559, align 8
  invoke void %1560(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %1556)
          to label %1561 unwind label %1992

1561:                                             ; preds = %1557
  %1562 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1563 unwind label %1996

1563:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  %1564 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1565 unwind label %2000

1565:                                             ; preds = %1563
  %1566 = load ptr, ptr %1564, align 8, !tbaa !8
  %1567 = getelementptr inbounds ptr, ptr %1566, i64 15
  %1568 = load ptr, ptr %1567, align 8
  invoke void %1568(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %1564)
          to label %1569 unwind label %2000

1569:                                             ; preds = %1565
  %1570 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1571 unwind label %2004

1571:                                             ; preds = %1569
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %1525, double noundef %1528, double noundef %1530, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(205) %1538, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(205) %1546, ptr noundef nonnull align 8 dereferenceable(205) %1554, ptr noundef nonnull align 8 dereferenceable(69) %1562, ptr noundef nonnull align 8 dereferenceable(69) %1570)
          to label %1572 unwind label %2004

1572:                                             ; preds = %1571
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  %1573 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1574 unwind label %1956

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 4
  %1576 = load double, ptr %1575, align 8, !tbaa !49
  %1577 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 5
  %1578 = load double, ptr %1577, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1579 unwind label %2019

1579:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %1580 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1581 unwind label %2023

1581:                                             ; preds = %1579
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %113, ptr noundef nonnull align 8 dereferenceable(2232) %1580)
          to label %1582 unwind label %2023

1582:                                             ; preds = %1581
  %1583 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1584 unwind label %2027

1584:                                             ; preds = %1582
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %112, ptr noundef nonnull align 8 dereferenceable(280) %1583)
          to label %1585 unwind label %2027

1585:                                             ; preds = %1584
  %1586 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1587 unwind label %2031

1587:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  %1588 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1589 unwind label %2035

1589:                                             ; preds = %1587
  %1590 = load ptr, ptr %1588, align 8, !tbaa !8
  %1591 = getelementptr inbounds ptr, ptr %1590, i64 16
  %1592 = load ptr, ptr %1591, align 8
  invoke void %1592(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %1588)
          to label %1593 unwind label %2035

1593:                                             ; preds = %1589
  %1594 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1595 unwind label %2039

1595:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  %1596 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1597 unwind label %2043

1597:                                             ; preds = %1595
  %1598 = load ptr, ptr %1596, align 8, !tbaa !8
  %1599 = getelementptr inbounds ptr, ptr %1598, i64 18
  %1600 = load ptr, ptr %1599, align 8
  invoke void %1600(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %1596)
          to label %1601 unwind label %2043

1601:                                             ; preds = %1597
  %1602 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1603 unwind label %2047

1603:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  %1604 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1605 unwind label %2051

1605:                                             ; preds = %1603
  %1606 = load ptr, ptr %1604, align 8, !tbaa !8
  %1607 = getelementptr inbounds ptr, ptr %1606, i64 17
  %1608 = load ptr, ptr %1607, align 8
  invoke void %1608(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %1604)
          to label %1609 unwind label %2051

1609:                                             ; preds = %1605
  %1610 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1611 unwind label %2055

1611:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %1612 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1613 unwind label %2059

1613:                                             ; preds = %1611
  %1614 = load ptr, ptr %1612, align 8, !tbaa !8
  %1615 = getelementptr inbounds ptr, ptr %1614, i64 19
  %1616 = load ptr, ptr %1615, align 8
  invoke void %1616(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %1612)
          to label %1617 unwind label %2059

1617:                                             ; preds = %1613
  %1618 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1619 unwind label %2063

1619:                                             ; preds = %1617
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %1573, double noundef %1576, double noundef %1578, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(205) %1586, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(205) %1594, ptr noundef nonnull align 8 dereferenceable(205) %1602, ptr noundef nonnull align 8 dereferenceable(69) %1610, ptr noundef nonnull align 8 dereferenceable(69) %1618)
          to label %1620 unwind label %2063

1620:                                             ; preds = %1619
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #3
  %1621 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1622 unwind label %2078

1622:                                             ; preds = %1620
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %120, ptr noundef nonnull align 8 dereferenceable(2232) %1621)
          to label %1623 unwind label %2078

1623:                                             ; preds = %1622
  %1624 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1625 unwind label %2082

1625:                                             ; preds = %1623
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %119, ptr noundef nonnull align 8 dereferenceable(280) %1624)
          to label %1626 unwind label %2082

1626:                                             ; preds = %1625
  %1627 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1628 unwind label %2086

1628:                                             ; preds = %1626
  %1629 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1627)
          to label %1630 unwind label %2086

1630:                                             ; preds = %1628
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %1629)
          to label %1631 unwind label %2086

1631:                                             ; preds = %1630
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #3
  %1632 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1633 unwind label %2092

1633:                                             ; preds = %1631
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %123, ptr noundef nonnull align 8 dereferenceable(2232) %1632)
          to label %1634 unwind label %2092

1634:                                             ; preds = %1633
  %1635 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1636 unwind label %2096

1636:                                             ; preds = %1634
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %122, ptr noundef nonnull align 8 dereferenceable(280) %1635)
          to label %1637 unwind label %2096

1637:                                             ; preds = %1636
  %1638 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1639 unwind label %2100

1639:                                             ; preds = %1637
  %1640 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1638)
          to label %1641 unwind label %2100

1641:                                             ; preds = %1639
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %1640)
          to label %1642 unwind label %2100

1642:                                             ; preds = %1641
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  %1643 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1644 unwind label %2106

1644:                                             ; preds = %1642
  %1645 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 6
  %1646 = load double, ptr %1645, align 8, !tbaa !45
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1643, double noundef %1646)
          to label %1647 unwind label %2106

1647:                                             ; preds = %1644
  %1648 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1649 unwind label %2106

1649:                                             ; preds = %1647
  %1650 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1651 unwind label %2106

1651:                                             ; preds = %1649
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1648, ptr noundef nonnull align 8 dereferenceable(205) %1650)
          to label %1652 unwind label %2106

1652:                                             ; preds = %1651
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  %1653 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1654 unwind label %2110

1654:                                             ; preds = %1652
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %126, ptr noundef nonnull align 8 dereferenceable(2232) %1653)
          to label %1655 unwind label %2110

1655:                                             ; preds = %1654
  %1656 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1657 unwind label %2114

1657:                                             ; preds = %1655
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %125, ptr noundef nonnull align 8 dereferenceable(280) %1656)
          to label %1658 unwind label %2114

1658:                                             ; preds = %1657
  %1659 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1660 unwind label %2118

1660:                                             ; preds = %1658
  %1661 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1659)
          to label %1662 unwind label %2118

1662:                                             ; preds = %1660
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %1661)
          to label %1663 unwind label %2118

1663:                                             ; preds = %1662
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #3
  %1664 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1665 unwind label %2124

1665:                                             ; preds = %1663
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %128, ptr noundef nonnull align 8 dereferenceable(2232) %1664)
          to label %1666 unwind label %2124

1666:                                             ; preds = %1665
  %1667 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %1668 unwind label %2128

1668:                                             ; preds = %1666
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %127, ptr noundef nonnull align 8 dereferenceable(280) %1667)
          to label %1669 unwind label %2128

1669:                                             ; preds = %1668
  %1670 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %1671 unwind label %2132

1671:                                             ; preds = %1669
  %1672 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1670)
          to label %1673 unwind label %2132

1673:                                             ; preds = %1671
  %1674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %1672)
          to label %1675 unwind label %2132

1675:                                             ; preds = %1673
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #3
  %1676 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1677 unwind label %2138

1677:                                             ; preds = %1675
  %1678 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 6
  %1679 = load double, ptr %1678, align 8, !tbaa !45
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1676, double noundef %1679)
          to label %1680 unwind label %2138

1680:                                             ; preds = %1677
  %1681 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1682 unwind label %2138

1682:                                             ; preds = %1680
  %1683 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1684 unwind label %2138

1684:                                             ; preds = %1682
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1681, ptr noundef nonnull align 8 dereferenceable(205) %1683)
          to label %1685 unwind label %2138

1685:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #3
  %1686 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1687 unwind label %2142

1687:                                             ; preds = %1685
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %131, ptr noundef nonnull align 8 dereferenceable(2232) %1686)
          to label %1688 unwind label %2142

1688:                                             ; preds = %1687
  %1689 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %1690 unwind label %2146

1690:                                             ; preds = %1688
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %130, ptr noundef nonnull align 8 dereferenceable(280) %1689)
          to label %1691 unwind label %2146

1691:                                             ; preds = %1690
  %1692 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1693 unwind label %2150

1693:                                             ; preds = %1691
  %1694 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1692)
          to label %1695 unwind label %2150

1695:                                             ; preds = %1693
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %1694)
          to label %1696 unwind label %2150

1696:                                             ; preds = %1695
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #3
  %1697 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1698 unwind label %2156

1698:                                             ; preds = %1696
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %133, ptr noundef nonnull align 8 dereferenceable(2232) %1697)
          to label %1699 unwind label %2156

1699:                                             ; preds = %1698
  %1700 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1701 unwind label %2160

1701:                                             ; preds = %1699
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %132, ptr noundef nonnull align 8 dereferenceable(280) %1700)
          to label %1702 unwind label %2160

1702:                                             ; preds = %1701
  %1703 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1704 unwind label %2164

1704:                                             ; preds = %1702
  %1705 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1703)
          to label %1706 unwind label %2164

1706:                                             ; preds = %1704
  %1707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %1705)
          to label %1708 unwind label %2164

1708:                                             ; preds = %1706
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #3
  %1709 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1710 unwind label %2170

1710:                                             ; preds = %1708
  %1711 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 6
  %1712 = load double, ptr %1711, align 8, !tbaa !45
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1709, double noundef %1712)
          to label %1713 unwind label %2170

1713:                                             ; preds = %1710
  %1714 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1715 unwind label %2170

1715:                                             ; preds = %1713
  %1716 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1717 unwind label %2170

1717:                                             ; preds = %1715
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1714, ptr noundef nonnull align 8 dereferenceable(205) %1716)
          to label %1718 unwind label %2170

1718:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #3
  %1719 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1720 unwind label %2174

1720:                                             ; preds = %1718
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %136, ptr noundef nonnull align 8 dereferenceable(2232) %1719)
          to label %1721 unwind label %2174

1721:                                             ; preds = %1720
  %1722 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %1723 unwind label %2178

1723:                                             ; preds = %1721
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %135, ptr noundef nonnull align 8 dereferenceable(280) %1722)
          to label %1724 unwind label %2178

1724:                                             ; preds = %1723
  %1725 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1726 unwind label %2182

1726:                                             ; preds = %1724
  %1727 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1725)
          to label %1728 unwind label %2182

1728:                                             ; preds = %1726
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %1727)
          to label %1729 unwind label %2182

1729:                                             ; preds = %1728
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #3
  %1730 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1731 unwind label %2188

1731:                                             ; preds = %1729
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %138, ptr noundef nonnull align 8 dereferenceable(2232) %1730)
          to label %1732 unwind label %2188

1732:                                             ; preds = %1731
  %1733 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1734 unwind label %2192

1734:                                             ; preds = %1732
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %137, ptr noundef nonnull align 8 dereferenceable(280) %1733)
          to label %1735 unwind label %2192

1735:                                             ; preds = %1734
  %1736 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %1737 unwind label %2196

1737:                                             ; preds = %1735
  %1738 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1736)
          to label %1739 unwind label %2196

1739:                                             ; preds = %1737
  %1740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %1738)
          to label %1741 unwind label %2196

1741:                                             ; preds = %1739
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  %1742 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1743 unwind label %2202

1743:                                             ; preds = %1741
  %1744 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %209, i32 0, i32 6
  %1745 = load double, ptr %1744, align 8, !tbaa !45
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1742, double noundef %1745)
          to label %1746 unwind label %2202

1746:                                             ; preds = %1743
  %1747 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1748 unwind label %2202

1748:                                             ; preds = %1746
  %1749 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1750 unwind label %2202

1750:                                             ; preds = %1748
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1747, ptr noundef nonnull align 8 dereferenceable(205) %1749)
          to label %1751 unwind label %2202

1751:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #3
  %1752 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1753 unwind label %2206

1753:                                             ; preds = %1751
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %140, ptr noundef nonnull align 8 dereferenceable(2232) %1752)
          to label %1754 unwind label %2206

1754:                                             ; preds = %1753
  %1755 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %1756 unwind label %2210

1756:                                             ; preds = %1754
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %139, ptr noundef nonnull align 8 dereferenceable(280) %1755)
          to label %1757 unwind label %2210

1757:                                             ; preds = %1756
  %1758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1759 unwind label %2214

1759:                                             ; preds = %1757
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  %1760 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1761 unwind label %2202

1761:                                             ; preds = %1759
  %1762 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1763 unwind label %2202

1763:                                             ; preds = %1761
  invoke void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1760, ptr noundef nonnull align 8 dereferenceable(205) %1762)
          to label %1764 unwind label %2202

1764:                                             ; preds = %1763
  %1765 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1766 unwind label %2202

1766:                                             ; preds = %1764
  %1767 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1768 unwind label %2202

1768:                                             ; preds = %1766
  invoke void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1765, ptr noundef nonnull align 8 dereferenceable(205) %1767)
          to label %1769 unwind label %2202

1769:                                             ; preds = %1768
  %1770 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1771 unwind label %2202

1771:                                             ; preds = %1769
  %1772 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1773 unwind label %2202

1773:                                             ; preds = %1771
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1770, ptr noundef nonnull align 8 dereferenceable(205) %1772)
          to label %1774 unwind label %2202

1774:                                             ; preds = %1773
  %1775 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1776 unwind label %2202

1776:                                             ; preds = %1774
  %1777 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1778 unwind label %2202

1778:                                             ; preds = %1776
  invoke void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1775, ptr noundef nonnull align 8 dereferenceable(205) %1777)
          to label %1779 unwind label %2202

1779:                                             ; preds = %1778
  %1780 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1781 unwind label %2202

1781:                                             ; preds = %1779
  %1782 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1783 unwind label %2202

1783:                                             ; preds = %1781
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1780, ptr noundef nonnull align 8 dereferenceable(205) %1782)
          to label %1784 unwind label %2202

1784:                                             ; preds = %1783
  %1785 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1786 unwind label %2202

1786:                                             ; preds = %1784
  %1787 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1788 unwind label %2202

1788:                                             ; preds = %1786
  invoke void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1785, ptr noundef nonnull align 8 dereferenceable(205) %1787)
          to label %1789 unwind label %2202

1789:                                             ; preds = %1788
  %1790 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1791 unwind label %2202

1791:                                             ; preds = %1789
  invoke void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %1790, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1792 unwind label %2202

1792:                                             ; preds = %1791
  %1793 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1794 unwind label %2202

1794:                                             ; preds = %1792
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1793)
          to label %1795 unwind label %2202

1795:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #3
  %1796 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1797 unwind label %2220

1797:                                             ; preds = %1795
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %142, ptr noundef nonnull align 8 dereferenceable(2232) %1796)
          to label %1798 unwind label %2220

1798:                                             ; preds = %1797
  %1799 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %1800 unwind label %2224

1800:                                             ; preds = %1798
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %141, ptr noundef nonnull align 8 dereferenceable(280) %1799)
          to label %1801 unwind label %2224

1801:                                             ; preds = %1800
  %1802 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %1803 unwind label %2228

1803:                                             ; preds = %1801
  %1804 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1805 unwind label %2228

1805:                                             ; preds = %1803
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %1806 unwind label %2232

1806:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1807 unwind label %2236

1807:                                             ; preds = %1806
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1802, ptr noundef nonnull align 8 dereferenceable(40) %1804, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1808 unwind label %2240

1808:                                             ; preds = %1807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #3
  %1809 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1810 unwind label %2249

1810:                                             ; preds = %1808
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %148, ptr noundef nonnull align 8 dereferenceable(2232) %1809)
          to label %1811 unwind label %2249

1811:                                             ; preds = %1810
  %1812 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %1813 unwind label %2253

1813:                                             ; preds = %1811
  invoke void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %147, ptr noundef nonnull align 8 dereferenceable(280) %1812)
          to label %1814 unwind label %2253

1814:                                             ; preds = %1813
  %1815 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1816 unwind label %2257

1816:                                             ; preds = %1814
  %1817 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1818 unwind label %2257

1818:                                             ; preds = %1816
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %1819 unwind label %2261

1819:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %1820 unwind label %2265

1820:                                             ; preds = %1819
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1815, ptr noundef nonnull align 8 dereferenceable(40) %1817, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %1821 unwind label %2269

1821:                                             ; preds = %1820
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #3
  %1822 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1823 unwind label %2278

1823:                                             ; preds = %1821
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %154, ptr noundef nonnull align 8 dereferenceable(2232) %1822)
          to label %1824 unwind label %2278

1824:                                             ; preds = %1823
  %1825 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %1826 unwind label %2282

1826:                                             ; preds = %1824
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %153, ptr noundef nonnull align 8 dereferenceable(280) %1825)
          to label %1827 unwind label %2282

1827:                                             ; preds = %1826
  %1828 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %1829 unwind label %2286

1829:                                             ; preds = %1827
  %1830 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1831 unwind label %2286

1831:                                             ; preds = %1829
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %1832 unwind label %2290

1832:                                             ; preds = %1831
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %1833 unwind label %2294

1833:                                             ; preds = %1832
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1828, ptr noundef nonnull align 8 dereferenceable(40) %1830, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1834 unwind label %2298

1834:                                             ; preds = %1833
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #3
  %1835 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1836 unwind label %2307

1836:                                             ; preds = %1834
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %160, ptr noundef nonnull align 8 dereferenceable(2232) %1835)
          to label %1837 unwind label %2307

1837:                                             ; preds = %1836
  %1838 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %1839 unwind label %2311

1839:                                             ; preds = %1837
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %159, ptr noundef nonnull align 8 dereferenceable(280) %1838)
          to label %1840 unwind label %2311

1840:                                             ; preds = %1839
  %1841 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %1842 unwind label %2315

1842:                                             ; preds = %1840
  %1843 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1844 unwind label %2315

1844:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %1845 unwind label %2319

1845:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %1846 unwind label %2323

1846:                                             ; preds = %1845
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1841, ptr noundef nonnull align 8 dereferenceable(40) %1843, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1847 unwind label %2327

1847:                                             ; preds = %1846
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #3
  %1848 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1849 unwind label %2336

1849:                                             ; preds = %1847
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %166, ptr noundef nonnull align 8 dereferenceable(2232) %1848)
          to label %1850 unwind label %2336

1850:                                             ; preds = %1849
  %1851 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %1852 unwind label %2340

1852:                                             ; preds = %1850
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %165, ptr noundef nonnull align 8 dereferenceable(280) %1851)
          to label %1853 unwind label %2340

1853:                                             ; preds = %1852
  %1854 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %1855 unwind label %2344

1855:                                             ; preds = %1853
  %1856 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1857 unwind label %2344

1857:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %1858 unwind label %2348

1858:                                             ; preds = %1857
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %1859 unwind label %2352

1859:                                             ; preds = %1858
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1854, ptr noundef nonnull align 8 dereferenceable(40) %1856, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1860 unwind label %2356

1860:                                             ; preds = %1859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #3
  %1861 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1862 unwind label %2365

1862:                                             ; preds = %1860
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %172, ptr noundef nonnull align 8 dereferenceable(2232) %1861)
          to label %1863 unwind label %2365

1863:                                             ; preds = %1862
  %1864 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %1865 unwind label %2369

1865:                                             ; preds = %1863
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %171, ptr noundef nonnull align 8 dereferenceable(280) %1864)
          to label %1866 unwind label %2369

1866:                                             ; preds = %1865
  %1867 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %1868 unwind label %2373

1868:                                             ; preds = %1866
  %1869 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1870 unwind label %2373

1870:                                             ; preds = %1868
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %1871 unwind label %2377

1871:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %1872 unwind label %2381

1872:                                             ; preds = %1871
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1867, ptr noundef nonnull align 8 dereferenceable(40) %1869, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %1873 unwind label %2385

1873:                                             ; preds = %1872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #3
  %1874 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1875 unwind label %2394

1875:                                             ; preds = %1873
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %178, ptr noundef nonnull align 8 dereferenceable(2232) %1874)
          to label %1876 unwind label %2394

1876:                                             ; preds = %1875
  %1877 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %1878 unwind label %2398

1878:                                             ; preds = %1876
  invoke void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %177, ptr noundef nonnull align 8 dereferenceable(280) %1877)
          to label %1879 unwind label %2398

1879:                                             ; preds = %1878
  %1880 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %1881 unwind label %2402

1881:                                             ; preds = %1879
  %1882 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1883 unwind label %2402

1883:                                             ; preds = %1881
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %180) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %1884 unwind label %2406

1884:                                             ; preds = %1883
  call void @llvm.lifetime.start.p0(i64 32, ptr %181) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %182) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %182)
          to label %1885 unwind label %2410

1885:                                             ; preds = %1884
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1880, ptr noundef nonnull align 8 dereferenceable(40) %1882, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %1886 unwind label %2414

1886:                                             ; preds = %1885
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #3
  %1887 = invoke noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1888 unwind label %2423

1888:                                             ; preds = %1886
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %184, ptr noundef nonnull align 8 dereferenceable(2232) %1887)
          to label %1889 unwind label %2423

1889:                                             ; preds = %1888
  %1890 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %1891 unwind label %2427

1891:                                             ; preds = %1889
  invoke void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %183, ptr noundef nonnull align 8 dereferenceable(280) %1890)
          to label %1892 unwind label %2427

1892:                                             ; preds = %1891
  %1893 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %1894 unwind label %2431

1894:                                             ; preds = %1892
  %1895 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1896 unwind label %2431

1896:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %1897 unwind label %2435

1897:                                             ; preds = %1896
  call void @llvm.lifetime.start.p0(i64 32, ptr %187) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1898 unwind label %2439

1898:                                             ; preds = %1897
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1893, ptr noundef nonnull align 8 dereferenceable(40) %1895, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %1899 unwind label %2443

1899:                                             ; preds = %1898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #3
  %1900 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1901 unwind label %2202

1901:                                             ; preds = %1899
  %1902 = load ptr, ptr %1900, align 8, !tbaa !8
  %1903 = getelementptr inbounds ptr, ptr %1902, i64 7
  %1904 = load ptr, ptr %1903, align 8
  %1905 = invoke noundef zeroext i1 %1904(ptr noundef nonnull align 8 dereferenceable(40) %1900, i32 noundef 9, i32 noundef 3)
          to label %1906 unwind label %2202

1906:                                             ; preds = %1901
  br i1 %1905, label %1907, label %2548

1907:                                             ; preds = %1906
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #3
  %1908 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1909 unwind label %2452

1909:                                             ; preds = %1907
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %189, ptr noundef nonnull align 8 dereferenceable(2185) %1908)
          to label %1910 unwind label %2452

1910:                                             ; preds = %1909
  %1911 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %1912 unwind label %2456

1912:                                             ; preds = %1910
  %1913 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1914 unwind label %2456

1914:                                             ; preds = %1912
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %1915 unwind label %2460

1915:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 32, ptr %192) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %1916 unwind label %2464

1916:                                             ; preds = %1915
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1911, ptr noundef nonnull align 8 dereferenceable(40) %1913, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %1917 unwind label %2468

1917:                                             ; preds = %1916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #3
  %1918 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1919 unwind label %2476

1919:                                             ; preds = %1917
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %194, ptr noundef nonnull align 8 dereferenceable(2185) %1918)
          to label %1920 unwind label %2476

1920:                                             ; preds = %1919
  %1921 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %1922 unwind label %2480

1922:                                             ; preds = %1920
  %1923 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1924 unwind label %2480

1924:                                             ; preds = %1922
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %1925 unwind label %2484

1925:                                             ; preds = %1924
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %198)
          to label %1926 unwind label %2488

1926:                                             ; preds = %1925
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1921, ptr noundef nonnull align 8 dereferenceable(40) %1923, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %195, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %1927 unwind label %2492

1927:                                             ; preds = %1926
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #3
  %1928 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1929 unwind label %2500

1929:                                             ; preds = %1927
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %199, ptr noundef nonnull align 8 dereferenceable(2185) %1928)
          to label %1930 unwind label %2500

1930:                                             ; preds = %1929
  %1931 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %1932 unwind label %2504

1932:                                             ; preds = %1930
  %1933 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1934 unwind label %2504

1934:                                             ; preds = %1932
  call void @llvm.lifetime.start.p0(i64 32, ptr %200) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %201)
          to label %1935 unwind label %2508

1935:                                             ; preds = %1934
  call void @llvm.lifetime.start.p0(i64 32, ptr %202) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %1936 unwind label %2512

1936:                                             ; preds = %1935
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1931, ptr noundef nonnull align 8 dereferenceable(40) %1933, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %200, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %1937 unwind label %2516

1937:                                             ; preds = %1936
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #3
  %1938 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1939 unwind label %2524

1939:                                             ; preds = %1937
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %204, ptr noundef nonnull align 8 dereferenceable(2185) %1938)
          to label %1940 unwind label %2524

1940:                                             ; preds = %1939
  %1941 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %1942 unwind label %2528

1942:                                             ; preds = %1940
  %1943 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %1944 unwind label %2528

1944:                                             ; preds = %1942
  call void @llvm.lifetime.start.p0(i64 32, ptr %205) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %206)
          to label %1945 unwind label %2532

1945:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %1946 unwind label %2536

1946:                                             ; preds = %1945
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1941, ptr noundef nonnull align 8 dereferenceable(40) %1943, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %205, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %1947 unwind label %2540

1947:                                             ; preds = %1946
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #3
  br label %2548

1948:                                             ; preds = %1522
  %1949 = landingpad { ptr, i32 }
          cleanup
  %1950 = extractvalue { ptr, i32 } %1949, 0
  store ptr %1950, ptr %6, align 8
  %1951 = extractvalue { ptr, i32 } %1949, 1
  store i32 %1951, ptr %7, align 4
  br label %2560

1952:                                             ; preds = %1523
  %1953 = landingpad { ptr, i32 }
          cleanup
  %1954 = extractvalue { ptr, i32 } %1953, 0
  store ptr %1954, ptr %6, align 8
  %1955 = extractvalue { ptr, i32 } %1953, 1
  store i32 %1955, ptr %7, align 4
  br label %2559

1956:                                             ; preds = %1572, %1524
  %1957 = landingpad { ptr, i32 }
          cleanup
  %1958 = extractvalue { ptr, i32 } %1957, 0
  store ptr %1958, ptr %6, align 8
  %1959 = extractvalue { ptr, i32 } %1957, 1
  store i32 %1959, ptr %7, align 4
  br label %2558

1960:                                             ; preds = %1526
  %1961 = landingpad { ptr, i32 }
          cleanup
  %1962 = extractvalue { ptr, i32 } %1961, 0
  store ptr %1962, ptr %6, align 8
  %1963 = extractvalue { ptr, i32 } %1961, 1
  store i32 %1963, ptr %7, align 4
  br label %2018

1964:                                             ; preds = %1533, %1531
  %1965 = landingpad { ptr, i32 }
          cleanup
  %1966 = extractvalue { ptr, i32 } %1965, 0
  store ptr %1966, ptr %6, align 8
  %1967 = extractvalue { ptr, i32 } %1965, 1
  store i32 %1967, ptr %7, align 4
  br label %2017

1968:                                             ; preds = %1536, %1534
  %1969 = landingpad { ptr, i32 }
          cleanup
  %1970 = extractvalue { ptr, i32 } %1969, 0
  store ptr %1970, ptr %6, align 8
  %1971 = extractvalue { ptr, i32 } %1969, 1
  store i32 %1971, ptr %7, align 4
  br label %2016

1972:                                             ; preds = %1537
  %1973 = landingpad { ptr, i32 }
          cleanup
  %1974 = extractvalue { ptr, i32 } %1973, 0
  store ptr %1974, ptr %6, align 8
  %1975 = extractvalue { ptr, i32 } %1973, 1
  store i32 %1975, ptr %7, align 4
  br label %2015

1976:                                             ; preds = %1541, %1539
  %1977 = landingpad { ptr, i32 }
          cleanup
  %1978 = extractvalue { ptr, i32 } %1977, 0
  store ptr %1978, ptr %6, align 8
  %1979 = extractvalue { ptr, i32 } %1977, 1
  store i32 %1979, ptr %7, align 4
  br label %2014

1980:                                             ; preds = %1545
  %1981 = landingpad { ptr, i32 }
          cleanup
  %1982 = extractvalue { ptr, i32 } %1981, 0
  store ptr %1982, ptr %6, align 8
  %1983 = extractvalue { ptr, i32 } %1981, 1
  store i32 %1983, ptr %7, align 4
  br label %2013

1984:                                             ; preds = %1549, %1547
  %1985 = landingpad { ptr, i32 }
          cleanup
  %1986 = extractvalue { ptr, i32 } %1985, 0
  store ptr %1986, ptr %6, align 8
  %1987 = extractvalue { ptr, i32 } %1985, 1
  store i32 %1987, ptr %7, align 4
  br label %2012

1988:                                             ; preds = %1553
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = extractvalue { ptr, i32 } %1989, 0
  store ptr %1990, ptr %6, align 8
  %1991 = extractvalue { ptr, i32 } %1989, 1
  store i32 %1991, ptr %7, align 4
  br label %2011

1992:                                             ; preds = %1557, %1555
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = extractvalue { ptr, i32 } %1993, 0
  store ptr %1994, ptr %6, align 8
  %1995 = extractvalue { ptr, i32 } %1993, 1
  store i32 %1995, ptr %7, align 4
  br label %2010

1996:                                             ; preds = %1561
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %6, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %7, align 4
  br label %2009

2000:                                             ; preds = %1565, %1563
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %6, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %7, align 4
  br label %2008

2004:                                             ; preds = %1571, %1569
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  store ptr %2006, ptr %6, align 8
  %2007 = extractvalue { ptr, i32 } %2005, 1
  store i32 %2007, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %2008

2008:                                             ; preds = %2004, %2000
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  br label %2009

2009:                                             ; preds = %2008, %1996
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  br label %2010

2010:                                             ; preds = %2009, %1992
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %2011

2011:                                             ; preds = %2010, %1988
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  br label %2012

2012:                                             ; preds = %2011, %1984
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  br label %2013

2013:                                             ; preds = %2012, %1980
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %2014

2014:                                             ; preds = %2013, %1976
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  br label %2015

2015:                                             ; preds = %2014, %1972
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  br label %2016

2016:                                             ; preds = %2015, %1968
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %2017

2017:                                             ; preds = %2016, %1964
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  br label %2018

2018:                                             ; preds = %2017, %1960
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  br label %2558

2019:                                             ; preds = %1574
  %2020 = landingpad { ptr, i32 }
          cleanup
  %2021 = extractvalue { ptr, i32 } %2020, 0
  store ptr %2021, ptr %6, align 8
  %2022 = extractvalue { ptr, i32 } %2020, 1
  store i32 %2022, ptr %7, align 4
  br label %2077

2023:                                             ; preds = %1581, %1579
  %2024 = landingpad { ptr, i32 }
          cleanup
  %2025 = extractvalue { ptr, i32 } %2024, 0
  store ptr %2025, ptr %6, align 8
  %2026 = extractvalue { ptr, i32 } %2024, 1
  store i32 %2026, ptr %7, align 4
  br label %2076

2027:                                             ; preds = %1584, %1582
  %2028 = landingpad { ptr, i32 }
          cleanup
  %2029 = extractvalue { ptr, i32 } %2028, 0
  store ptr %2029, ptr %6, align 8
  %2030 = extractvalue { ptr, i32 } %2028, 1
  store i32 %2030, ptr %7, align 4
  br label %2075

2031:                                             ; preds = %1585
  %2032 = landingpad { ptr, i32 }
          cleanup
  %2033 = extractvalue { ptr, i32 } %2032, 0
  store ptr %2033, ptr %6, align 8
  %2034 = extractvalue { ptr, i32 } %2032, 1
  store i32 %2034, ptr %7, align 4
  br label %2074

2035:                                             ; preds = %1589, %1587
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = extractvalue { ptr, i32 } %2036, 0
  store ptr %2037, ptr %6, align 8
  %2038 = extractvalue { ptr, i32 } %2036, 1
  store i32 %2038, ptr %7, align 4
  br label %2073

2039:                                             ; preds = %1593
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = extractvalue { ptr, i32 } %2040, 0
  store ptr %2041, ptr %6, align 8
  %2042 = extractvalue { ptr, i32 } %2040, 1
  store i32 %2042, ptr %7, align 4
  br label %2072

2043:                                             ; preds = %1597, %1595
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = extractvalue { ptr, i32 } %2044, 0
  store ptr %2045, ptr %6, align 8
  %2046 = extractvalue { ptr, i32 } %2044, 1
  store i32 %2046, ptr %7, align 4
  br label %2071

2047:                                             ; preds = %1601
  %2048 = landingpad { ptr, i32 }
          cleanup
  %2049 = extractvalue { ptr, i32 } %2048, 0
  store ptr %2049, ptr %6, align 8
  %2050 = extractvalue { ptr, i32 } %2048, 1
  store i32 %2050, ptr %7, align 4
  br label %2070

2051:                                             ; preds = %1605, %1603
  %2052 = landingpad { ptr, i32 }
          cleanup
  %2053 = extractvalue { ptr, i32 } %2052, 0
  store ptr %2053, ptr %6, align 8
  %2054 = extractvalue { ptr, i32 } %2052, 1
  store i32 %2054, ptr %7, align 4
  br label %2069

2055:                                             ; preds = %1609
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = extractvalue { ptr, i32 } %2056, 0
  store ptr %2057, ptr %6, align 8
  %2058 = extractvalue { ptr, i32 } %2056, 1
  store i32 %2058, ptr %7, align 4
  br label %2068

2059:                                             ; preds = %1613, %1611
  %2060 = landingpad { ptr, i32 }
          cleanup
  %2061 = extractvalue { ptr, i32 } %2060, 0
  store ptr %2061, ptr %6, align 8
  %2062 = extractvalue { ptr, i32 } %2060, 1
  store i32 %2062, ptr %7, align 4
  br label %2067

2063:                                             ; preds = %1619, %1617
  %2064 = landingpad { ptr, i32 }
          cleanup
  %2065 = extractvalue { ptr, i32 } %2064, 0
  store ptr %2065, ptr %6, align 8
  %2066 = extractvalue { ptr, i32 } %2064, 1
  store i32 %2066, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %2067

2067:                                             ; preds = %2063, %2059
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  br label %2068

2068:                                             ; preds = %2067, %2055
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  br label %2069

2069:                                             ; preds = %2068, %2051
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  br label %2070

2070:                                             ; preds = %2069, %2047
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  br label %2071

2071:                                             ; preds = %2070, %2043
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  br label %2072

2072:                                             ; preds = %2071, %2039
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %2073

2073:                                             ; preds = %2072, %2035
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  br label %2074

2074:                                             ; preds = %2073, %2031
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  br label %2075

2075:                                             ; preds = %2074, %2027
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %2076

2076:                                             ; preds = %2075, %2023
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  br label %2077

2077:                                             ; preds = %2076, %2019
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #3
  br label %2558

2078:                                             ; preds = %1622, %1620
  %2079 = landingpad { ptr, i32 }
          cleanup
  %2080 = extractvalue { ptr, i32 } %2079, 0
  store ptr %2080, ptr %6, align 8
  %2081 = extractvalue { ptr, i32 } %2079, 1
  store i32 %2081, ptr %7, align 4
  br label %2091

2082:                                             ; preds = %1625, %1623
  %2083 = landingpad { ptr, i32 }
          cleanup
  %2084 = extractvalue { ptr, i32 } %2083, 0
  store ptr %2084, ptr %6, align 8
  %2085 = extractvalue { ptr, i32 } %2083, 1
  store i32 %2085, ptr %7, align 4
  br label %2090

2086:                                             ; preds = %1630, %1628, %1626
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = extractvalue { ptr, i32 } %2087, 0
  store ptr %2088, ptr %6, align 8
  %2089 = extractvalue { ptr, i32 } %2087, 1
  store i32 %2089, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  br label %2090

2090:                                             ; preds = %2086, %2082
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  br label %2091

2091:                                             ; preds = %2090, %2078
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  br label %2557

2092:                                             ; preds = %1633, %1631
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = extractvalue { ptr, i32 } %2093, 0
  store ptr %2094, ptr %6, align 8
  %2095 = extractvalue { ptr, i32 } %2093, 1
  store i32 %2095, ptr %7, align 4
  br label %2105

2096:                                             ; preds = %1636, %1634
  %2097 = landingpad { ptr, i32 }
          cleanup
  %2098 = extractvalue { ptr, i32 } %2097, 0
  store ptr %2098, ptr %6, align 8
  %2099 = extractvalue { ptr, i32 } %2097, 1
  store i32 %2099, ptr %7, align 4
  br label %2104

2100:                                             ; preds = %1641, %1639, %1637
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %6, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #3
  br label %2104

2104:                                             ; preds = %2100, %2096
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  br label %2105

2105:                                             ; preds = %2104, %2092
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #3
  br label %2556

2106:                                             ; preds = %1651, %1649, %1647, %1644, %1642
  %2107 = landingpad { ptr, i32 }
          cleanup
  %2108 = extractvalue { ptr, i32 } %2107, 0
  store ptr %2108, ptr %6, align 8
  %2109 = extractvalue { ptr, i32 } %2107, 1
  store i32 %2109, ptr %7, align 4
  br label %2555

2110:                                             ; preds = %1654, %1652
  %2111 = landingpad { ptr, i32 }
          cleanup
  %2112 = extractvalue { ptr, i32 } %2111, 0
  store ptr %2112, ptr %6, align 8
  %2113 = extractvalue { ptr, i32 } %2111, 1
  store i32 %2113, ptr %7, align 4
  br label %2123

2114:                                             ; preds = %1657, %1655
  %2115 = landingpad { ptr, i32 }
          cleanup
  %2116 = extractvalue { ptr, i32 } %2115, 0
  store ptr %2116, ptr %6, align 8
  %2117 = extractvalue { ptr, i32 } %2115, 1
  store i32 %2117, ptr %7, align 4
  br label %2122

2118:                                             ; preds = %1662, %1660, %1658
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = extractvalue { ptr, i32 } %2119, 0
  store ptr %2120, ptr %6, align 8
  %2121 = extractvalue { ptr, i32 } %2119, 1
  store i32 %2121, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  br label %2122

2122:                                             ; preds = %2118, %2114
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  br label %2123

2123:                                             ; preds = %2122, %2110
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  br label %2554

2124:                                             ; preds = %1665, %1663
  %2125 = landingpad { ptr, i32 }
          cleanup
  %2126 = extractvalue { ptr, i32 } %2125, 0
  store ptr %2126, ptr %6, align 8
  %2127 = extractvalue { ptr, i32 } %2125, 1
  store i32 %2127, ptr %7, align 4
  br label %2137

2128:                                             ; preds = %1668, %1666
  %2129 = landingpad { ptr, i32 }
          cleanup
  %2130 = extractvalue { ptr, i32 } %2129, 0
  store ptr %2130, ptr %6, align 8
  %2131 = extractvalue { ptr, i32 } %2129, 1
  store i32 %2131, ptr %7, align 4
  br label %2136

2132:                                             ; preds = %1673, %1671, %1669
  %2133 = landingpad { ptr, i32 }
          cleanup
  %2134 = extractvalue { ptr, i32 } %2133, 0
  store ptr %2134, ptr %6, align 8
  %2135 = extractvalue { ptr, i32 } %2133, 1
  store i32 %2135, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  br label %2136

2136:                                             ; preds = %2132, %2128
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  br label %2137

2137:                                             ; preds = %2136, %2124
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #3
  br label %2553

2138:                                             ; preds = %1684, %1682, %1680, %1677, %1675
  %2139 = landingpad { ptr, i32 }
          cleanup
  %2140 = extractvalue { ptr, i32 } %2139, 0
  store ptr %2140, ptr %6, align 8
  %2141 = extractvalue { ptr, i32 } %2139, 1
  store i32 %2141, ptr %7, align 4
  br label %2553

2142:                                             ; preds = %1687, %1685
  %2143 = landingpad { ptr, i32 }
          cleanup
  %2144 = extractvalue { ptr, i32 } %2143, 0
  store ptr %2144, ptr %6, align 8
  %2145 = extractvalue { ptr, i32 } %2143, 1
  store i32 %2145, ptr %7, align 4
  br label %2155

2146:                                             ; preds = %1690, %1688
  %2147 = landingpad { ptr, i32 }
          cleanup
  %2148 = extractvalue { ptr, i32 } %2147, 0
  store ptr %2148, ptr %6, align 8
  %2149 = extractvalue { ptr, i32 } %2147, 1
  store i32 %2149, ptr %7, align 4
  br label %2154

2150:                                             ; preds = %1695, %1693, %1691
  %2151 = landingpad { ptr, i32 }
          cleanup
  %2152 = extractvalue { ptr, i32 } %2151, 0
  store ptr %2152, ptr %6, align 8
  %2153 = extractvalue { ptr, i32 } %2151, 1
  store i32 %2153, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  br label %2154

2154:                                             ; preds = %2150, %2146
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #3
  br label %2155

2155:                                             ; preds = %2154, %2142
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  br label %2552

2156:                                             ; preds = %1698, %1696
  %2157 = landingpad { ptr, i32 }
          cleanup
  %2158 = extractvalue { ptr, i32 } %2157, 0
  store ptr %2158, ptr %6, align 8
  %2159 = extractvalue { ptr, i32 } %2157, 1
  store i32 %2159, ptr %7, align 4
  br label %2169

2160:                                             ; preds = %1701, %1699
  %2161 = landingpad { ptr, i32 }
          cleanup
  %2162 = extractvalue { ptr, i32 } %2161, 0
  store ptr %2162, ptr %6, align 8
  %2163 = extractvalue { ptr, i32 } %2161, 1
  store i32 %2163, ptr %7, align 4
  br label %2168

2164:                                             ; preds = %1706, %1704, %1702
  %2165 = landingpad { ptr, i32 }
          cleanup
  %2166 = extractvalue { ptr, i32 } %2165, 0
  store ptr %2166, ptr %6, align 8
  %2167 = extractvalue { ptr, i32 } %2165, 1
  store i32 %2167, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  br label %2168

2168:                                             ; preds = %2164, %2160
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  br label %2169

2169:                                             ; preds = %2168, %2156
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #3
  br label %2551

2170:                                             ; preds = %1717, %1715, %1713, %1710, %1708
  %2171 = landingpad { ptr, i32 }
          cleanup
  %2172 = extractvalue { ptr, i32 } %2171, 0
  store ptr %2172, ptr %6, align 8
  %2173 = extractvalue { ptr, i32 } %2171, 1
  store i32 %2173, ptr %7, align 4
  br label %2551

2174:                                             ; preds = %1720, %1718
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = extractvalue { ptr, i32 } %2175, 0
  store ptr %2176, ptr %6, align 8
  %2177 = extractvalue { ptr, i32 } %2175, 1
  store i32 %2177, ptr %7, align 4
  br label %2187

2178:                                             ; preds = %1723, %1721
  %2179 = landingpad { ptr, i32 }
          cleanup
  %2180 = extractvalue { ptr, i32 } %2179, 0
  store ptr %2180, ptr %6, align 8
  %2181 = extractvalue { ptr, i32 } %2179, 1
  store i32 %2181, ptr %7, align 4
  br label %2186

2182:                                             ; preds = %1728, %1726, %1724
  %2183 = landingpad { ptr, i32 }
          cleanup
  %2184 = extractvalue { ptr, i32 } %2183, 0
  store ptr %2184, ptr %6, align 8
  %2185 = extractvalue { ptr, i32 } %2183, 1
  store i32 %2185, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  br label %2186

2186:                                             ; preds = %2182, %2178
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #3
  br label %2187

2187:                                             ; preds = %2186, %2174
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #3
  br label %2550

2188:                                             ; preds = %1731, %1729
  %2189 = landingpad { ptr, i32 }
          cleanup
  %2190 = extractvalue { ptr, i32 } %2189, 0
  store ptr %2190, ptr %6, align 8
  %2191 = extractvalue { ptr, i32 } %2189, 1
  store i32 %2191, ptr %7, align 4
  br label %2201

2192:                                             ; preds = %1734, %1732
  %2193 = landingpad { ptr, i32 }
          cleanup
  %2194 = extractvalue { ptr, i32 } %2193, 0
  store ptr %2194, ptr %6, align 8
  %2195 = extractvalue { ptr, i32 } %2193, 1
  store i32 %2195, ptr %7, align 4
  br label %2200

2196:                                             ; preds = %1739, %1737, %1735
  %2197 = landingpad { ptr, i32 }
          cleanup
  %2198 = extractvalue { ptr, i32 } %2197, 0
  store ptr %2198, ptr %6, align 8
  %2199 = extractvalue { ptr, i32 } %2197, 1
  store i32 %2199, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  br label %2200

2200:                                             ; preds = %2196, %2192
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #3
  br label %2201

2201:                                             ; preds = %2200, %2188
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  br label %2549

2202:                                             ; preds = %1901, %1899, %1794, %1792, %1791, %1789, %1788, %1786, %1784, %1783, %1781, %1779, %1778, %1776, %1774, %1773, %1771, %1769, %1768, %1766, %1764, %1763, %1761, %1759, %1750, %1748, %1746, %1743, %1741
  %2203 = landingpad { ptr, i32 }
          cleanup
  %2204 = extractvalue { ptr, i32 } %2203, 0
  store ptr %2204, ptr %6, align 8
  %2205 = extractvalue { ptr, i32 } %2203, 1
  store i32 %2205, ptr %7, align 4
  br label %2549

2206:                                             ; preds = %1753, %1751
  %2207 = landingpad { ptr, i32 }
          cleanup
  %2208 = extractvalue { ptr, i32 } %2207, 0
  store ptr %2208, ptr %6, align 8
  %2209 = extractvalue { ptr, i32 } %2207, 1
  store i32 %2209, ptr %7, align 4
  br label %2219

2210:                                             ; preds = %1756, %1754
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = extractvalue { ptr, i32 } %2211, 0
  store ptr %2212, ptr %6, align 8
  %2213 = extractvalue { ptr, i32 } %2211, 1
  store i32 %2213, ptr %7, align 4
  br label %2218

2214:                                             ; preds = %1757
  %2215 = landingpad { ptr, i32 }
          cleanup
  %2216 = extractvalue { ptr, i32 } %2215, 0
  store ptr %2216, ptr %6, align 8
  %2217 = extractvalue { ptr, i32 } %2215, 1
  store i32 %2217, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  br label %2218

2218:                                             ; preds = %2214, %2210
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  br label %2219

2219:                                             ; preds = %2218, %2206
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  br label %2549

2220:                                             ; preds = %1797, %1795
  %2221 = landingpad { ptr, i32 }
          cleanup
  %2222 = extractvalue { ptr, i32 } %2221, 0
  store ptr %2222, ptr %6, align 8
  %2223 = extractvalue { ptr, i32 } %2221, 1
  store i32 %2223, ptr %7, align 4
  br label %2248

2224:                                             ; preds = %1800, %1798
  %2225 = landingpad { ptr, i32 }
          cleanup
  %2226 = extractvalue { ptr, i32 } %2225, 0
  store ptr %2226, ptr %6, align 8
  %2227 = extractvalue { ptr, i32 } %2225, 1
  store i32 %2227, ptr %7, align 4
  br label %2247

2228:                                             ; preds = %1803, %1801
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = extractvalue { ptr, i32 } %2229, 0
  store ptr %2230, ptr %6, align 8
  %2231 = extractvalue { ptr, i32 } %2229, 1
  store i32 %2231, ptr %7, align 4
  br label %2246

2232:                                             ; preds = %1805
  %2233 = landingpad { ptr, i32 }
          cleanup
  %2234 = extractvalue { ptr, i32 } %2233, 0
  store ptr %2234, ptr %6, align 8
  %2235 = extractvalue { ptr, i32 } %2233, 1
  store i32 %2235, ptr %7, align 4
  br label %2245

2236:                                             ; preds = %1806
  %2237 = landingpad { ptr, i32 }
          cleanup
  %2238 = extractvalue { ptr, i32 } %2237, 0
  store ptr %2238, ptr %6, align 8
  %2239 = extractvalue { ptr, i32 } %2237, 1
  store i32 %2239, ptr %7, align 4
  br label %2244

2240:                                             ; preds = %1807
  %2241 = landingpad { ptr, i32 }
          cleanup
  %2242 = extractvalue { ptr, i32 } %2241, 0
  store ptr %2242, ptr %6, align 8
  %2243 = extractvalue { ptr, i32 } %2241, 1
  store i32 %2243, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #3
  br label %2244

2244:                                             ; preds = %2240, %2236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  br label %2245

2245:                                             ; preds = %2244, %2232
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  br label %2246

2246:                                             ; preds = %2245, %2228
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  br label %2247

2247:                                             ; preds = %2246, %2224
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  br label %2248

2248:                                             ; preds = %2247, %2220
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  br label %2549

2249:                                             ; preds = %1810, %1808
  %2250 = landingpad { ptr, i32 }
          cleanup
  %2251 = extractvalue { ptr, i32 } %2250, 0
  store ptr %2251, ptr %6, align 8
  %2252 = extractvalue { ptr, i32 } %2250, 1
  store i32 %2252, ptr %7, align 4
  br label %2277

2253:                                             ; preds = %1813, %1811
  %2254 = landingpad { ptr, i32 }
          cleanup
  %2255 = extractvalue { ptr, i32 } %2254, 0
  store ptr %2255, ptr %6, align 8
  %2256 = extractvalue { ptr, i32 } %2254, 1
  store i32 %2256, ptr %7, align 4
  br label %2276

2257:                                             ; preds = %1816, %1814
  %2258 = landingpad { ptr, i32 }
          cleanup
  %2259 = extractvalue { ptr, i32 } %2258, 0
  store ptr %2259, ptr %6, align 8
  %2260 = extractvalue { ptr, i32 } %2258, 1
  store i32 %2260, ptr %7, align 4
  br label %2275

2261:                                             ; preds = %1818
  %2262 = landingpad { ptr, i32 }
          cleanup
  %2263 = extractvalue { ptr, i32 } %2262, 0
  store ptr %2263, ptr %6, align 8
  %2264 = extractvalue { ptr, i32 } %2262, 1
  store i32 %2264, ptr %7, align 4
  br label %2274

2265:                                             ; preds = %1819
  %2266 = landingpad { ptr, i32 }
          cleanup
  %2267 = extractvalue { ptr, i32 } %2266, 0
  store ptr %2267, ptr %6, align 8
  %2268 = extractvalue { ptr, i32 } %2266, 1
  store i32 %2268, ptr %7, align 4
  br label %2273

2269:                                             ; preds = %1820
  %2270 = landingpad { ptr, i32 }
          cleanup
  %2271 = extractvalue { ptr, i32 } %2270, 0
  store ptr %2271, ptr %6, align 8
  %2272 = extractvalue { ptr, i32 } %2270, 1
  store i32 %2272, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  br label %2273

2273:                                             ; preds = %2269, %2265
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  br label %2274

2274:                                             ; preds = %2273, %2261
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #3
  br label %2275

2275:                                             ; preds = %2274, %2257
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  br label %2276

2276:                                             ; preds = %2275, %2253
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  br label %2277

2277:                                             ; preds = %2276, %2249
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  br label %2549

2278:                                             ; preds = %1823, %1821
  %2279 = landingpad { ptr, i32 }
          cleanup
  %2280 = extractvalue { ptr, i32 } %2279, 0
  store ptr %2280, ptr %6, align 8
  %2281 = extractvalue { ptr, i32 } %2279, 1
  store i32 %2281, ptr %7, align 4
  br label %2306

2282:                                             ; preds = %1826, %1824
  %2283 = landingpad { ptr, i32 }
          cleanup
  %2284 = extractvalue { ptr, i32 } %2283, 0
  store ptr %2284, ptr %6, align 8
  %2285 = extractvalue { ptr, i32 } %2283, 1
  store i32 %2285, ptr %7, align 4
  br label %2305

2286:                                             ; preds = %1829, %1827
  %2287 = landingpad { ptr, i32 }
          cleanup
  %2288 = extractvalue { ptr, i32 } %2287, 0
  store ptr %2288, ptr %6, align 8
  %2289 = extractvalue { ptr, i32 } %2287, 1
  store i32 %2289, ptr %7, align 4
  br label %2304

2290:                                             ; preds = %1831
  %2291 = landingpad { ptr, i32 }
          cleanup
  %2292 = extractvalue { ptr, i32 } %2291, 0
  store ptr %2292, ptr %6, align 8
  %2293 = extractvalue { ptr, i32 } %2291, 1
  store i32 %2293, ptr %7, align 4
  br label %2303

2294:                                             ; preds = %1832
  %2295 = landingpad { ptr, i32 }
          cleanup
  %2296 = extractvalue { ptr, i32 } %2295, 0
  store ptr %2296, ptr %6, align 8
  %2297 = extractvalue { ptr, i32 } %2295, 1
  store i32 %2297, ptr %7, align 4
  br label %2302

2298:                                             ; preds = %1833
  %2299 = landingpad { ptr, i32 }
          cleanup
  %2300 = extractvalue { ptr, i32 } %2299, 0
  store ptr %2300, ptr %6, align 8
  %2301 = extractvalue { ptr, i32 } %2299, 1
  store i32 %2301, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #3
  br label %2302

2302:                                             ; preds = %2298, %2294
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #3
  br label %2303

2303:                                             ; preds = %2302, %2290
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #3
  br label %2304

2304:                                             ; preds = %2303, %2286
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  br label %2305

2305:                                             ; preds = %2304, %2282
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #3
  br label %2306

2306:                                             ; preds = %2305, %2278
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #3
  br label %2549

2307:                                             ; preds = %1836, %1834
  %2308 = landingpad { ptr, i32 }
          cleanup
  %2309 = extractvalue { ptr, i32 } %2308, 0
  store ptr %2309, ptr %6, align 8
  %2310 = extractvalue { ptr, i32 } %2308, 1
  store i32 %2310, ptr %7, align 4
  br label %2335

2311:                                             ; preds = %1839, %1837
  %2312 = landingpad { ptr, i32 }
          cleanup
  %2313 = extractvalue { ptr, i32 } %2312, 0
  store ptr %2313, ptr %6, align 8
  %2314 = extractvalue { ptr, i32 } %2312, 1
  store i32 %2314, ptr %7, align 4
  br label %2334

2315:                                             ; preds = %1842, %1840
  %2316 = landingpad { ptr, i32 }
          cleanup
  %2317 = extractvalue { ptr, i32 } %2316, 0
  store ptr %2317, ptr %6, align 8
  %2318 = extractvalue { ptr, i32 } %2316, 1
  store i32 %2318, ptr %7, align 4
  br label %2333

2319:                                             ; preds = %1844
  %2320 = landingpad { ptr, i32 }
          cleanup
  %2321 = extractvalue { ptr, i32 } %2320, 0
  store ptr %2321, ptr %6, align 8
  %2322 = extractvalue { ptr, i32 } %2320, 1
  store i32 %2322, ptr %7, align 4
  br label %2332

2323:                                             ; preds = %1845
  %2324 = landingpad { ptr, i32 }
          cleanup
  %2325 = extractvalue { ptr, i32 } %2324, 0
  store ptr %2325, ptr %6, align 8
  %2326 = extractvalue { ptr, i32 } %2324, 1
  store i32 %2326, ptr %7, align 4
  br label %2331

2327:                                             ; preds = %1846
  %2328 = landingpad { ptr, i32 }
          cleanup
  %2329 = extractvalue { ptr, i32 } %2328, 0
  store ptr %2329, ptr %6, align 8
  %2330 = extractvalue { ptr, i32 } %2328, 1
  store i32 %2330, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  br label %2331

2331:                                             ; preds = %2327, %2323
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  br label %2332

2332:                                             ; preds = %2331, %2319
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #3
  br label %2333

2333:                                             ; preds = %2332, %2315
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  br label %2334

2334:                                             ; preds = %2333, %2311
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #3
  br label %2335

2335:                                             ; preds = %2334, %2307
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #3
  br label %2549

2336:                                             ; preds = %1849, %1847
  %2337 = landingpad { ptr, i32 }
          cleanup
  %2338 = extractvalue { ptr, i32 } %2337, 0
  store ptr %2338, ptr %6, align 8
  %2339 = extractvalue { ptr, i32 } %2337, 1
  store i32 %2339, ptr %7, align 4
  br label %2364

2340:                                             ; preds = %1852, %1850
  %2341 = landingpad { ptr, i32 }
          cleanup
  %2342 = extractvalue { ptr, i32 } %2341, 0
  store ptr %2342, ptr %6, align 8
  %2343 = extractvalue { ptr, i32 } %2341, 1
  store i32 %2343, ptr %7, align 4
  br label %2363

2344:                                             ; preds = %1855, %1853
  %2345 = landingpad { ptr, i32 }
          cleanup
  %2346 = extractvalue { ptr, i32 } %2345, 0
  store ptr %2346, ptr %6, align 8
  %2347 = extractvalue { ptr, i32 } %2345, 1
  store i32 %2347, ptr %7, align 4
  br label %2362

2348:                                             ; preds = %1857
  %2349 = landingpad { ptr, i32 }
          cleanup
  %2350 = extractvalue { ptr, i32 } %2349, 0
  store ptr %2350, ptr %6, align 8
  %2351 = extractvalue { ptr, i32 } %2349, 1
  store i32 %2351, ptr %7, align 4
  br label %2361

2352:                                             ; preds = %1858
  %2353 = landingpad { ptr, i32 }
          cleanup
  %2354 = extractvalue { ptr, i32 } %2353, 0
  store ptr %2354, ptr %6, align 8
  %2355 = extractvalue { ptr, i32 } %2353, 1
  store i32 %2355, ptr %7, align 4
  br label %2360

2356:                                             ; preds = %1859
  %2357 = landingpad { ptr, i32 }
          cleanup
  %2358 = extractvalue { ptr, i32 } %2357, 0
  store ptr %2358, ptr %6, align 8
  %2359 = extractvalue { ptr, i32 } %2357, 1
  store i32 %2359, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  br label %2360

2360:                                             ; preds = %2356, %2352
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  br label %2361

2361:                                             ; preds = %2360, %2348
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #3
  br label %2362

2362:                                             ; preds = %2361, %2344
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #3
  br label %2363

2363:                                             ; preds = %2362, %2340
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #3
  br label %2364

2364:                                             ; preds = %2363, %2336
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #3
  br label %2549

2365:                                             ; preds = %1862, %1860
  %2366 = landingpad { ptr, i32 }
          cleanup
  %2367 = extractvalue { ptr, i32 } %2366, 0
  store ptr %2367, ptr %6, align 8
  %2368 = extractvalue { ptr, i32 } %2366, 1
  store i32 %2368, ptr %7, align 4
  br label %2393

2369:                                             ; preds = %1865, %1863
  %2370 = landingpad { ptr, i32 }
          cleanup
  %2371 = extractvalue { ptr, i32 } %2370, 0
  store ptr %2371, ptr %6, align 8
  %2372 = extractvalue { ptr, i32 } %2370, 1
  store i32 %2372, ptr %7, align 4
  br label %2392

2373:                                             ; preds = %1868, %1866
  %2374 = landingpad { ptr, i32 }
          cleanup
  %2375 = extractvalue { ptr, i32 } %2374, 0
  store ptr %2375, ptr %6, align 8
  %2376 = extractvalue { ptr, i32 } %2374, 1
  store i32 %2376, ptr %7, align 4
  br label %2391

2377:                                             ; preds = %1870
  %2378 = landingpad { ptr, i32 }
          cleanup
  %2379 = extractvalue { ptr, i32 } %2378, 0
  store ptr %2379, ptr %6, align 8
  %2380 = extractvalue { ptr, i32 } %2378, 1
  store i32 %2380, ptr %7, align 4
  br label %2390

2381:                                             ; preds = %1871
  %2382 = landingpad { ptr, i32 }
          cleanup
  %2383 = extractvalue { ptr, i32 } %2382, 0
  store ptr %2383, ptr %6, align 8
  %2384 = extractvalue { ptr, i32 } %2382, 1
  store i32 %2384, ptr %7, align 4
  br label %2389

2385:                                             ; preds = %1872
  %2386 = landingpad { ptr, i32 }
          cleanup
  %2387 = extractvalue { ptr, i32 } %2386, 0
  store ptr %2387, ptr %6, align 8
  %2388 = extractvalue { ptr, i32 } %2386, 1
  store i32 %2388, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  br label %2389

2389:                                             ; preds = %2385, %2381
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #3
  br label %2390

2390:                                             ; preds = %2389, %2377
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #3
  br label %2391

2391:                                             ; preds = %2390, %2373
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  br label %2392

2392:                                             ; preds = %2391, %2369
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  br label %2393

2393:                                             ; preds = %2392, %2365
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #3
  br label %2549

2394:                                             ; preds = %1875, %1873
  %2395 = landingpad { ptr, i32 }
          cleanup
  %2396 = extractvalue { ptr, i32 } %2395, 0
  store ptr %2396, ptr %6, align 8
  %2397 = extractvalue { ptr, i32 } %2395, 1
  store i32 %2397, ptr %7, align 4
  br label %2422

2398:                                             ; preds = %1878, %1876
  %2399 = landingpad { ptr, i32 }
          cleanup
  %2400 = extractvalue { ptr, i32 } %2399, 0
  store ptr %2400, ptr %6, align 8
  %2401 = extractvalue { ptr, i32 } %2399, 1
  store i32 %2401, ptr %7, align 4
  br label %2421

2402:                                             ; preds = %1881, %1879
  %2403 = landingpad { ptr, i32 }
          cleanup
  %2404 = extractvalue { ptr, i32 } %2403, 0
  store ptr %2404, ptr %6, align 8
  %2405 = extractvalue { ptr, i32 } %2403, 1
  store i32 %2405, ptr %7, align 4
  br label %2420

2406:                                             ; preds = %1883
  %2407 = landingpad { ptr, i32 }
          cleanup
  %2408 = extractvalue { ptr, i32 } %2407, 0
  store ptr %2408, ptr %6, align 8
  %2409 = extractvalue { ptr, i32 } %2407, 1
  store i32 %2409, ptr %7, align 4
  br label %2419

2410:                                             ; preds = %1884
  %2411 = landingpad { ptr, i32 }
          cleanup
  %2412 = extractvalue { ptr, i32 } %2411, 0
  store ptr %2412, ptr %6, align 8
  %2413 = extractvalue { ptr, i32 } %2411, 1
  store i32 %2413, ptr %7, align 4
  br label %2418

2414:                                             ; preds = %1885
  %2415 = landingpad { ptr, i32 }
          cleanup
  %2416 = extractvalue { ptr, i32 } %2415, 0
  store ptr %2416, ptr %6, align 8
  %2417 = extractvalue { ptr, i32 } %2415, 1
  store i32 %2417, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  br label %2418

2418:                                             ; preds = %2414, %2410
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  br label %2419

2419:                                             ; preds = %2418, %2406
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #3
  br label %2420

2420:                                             ; preds = %2419, %2402
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  br label %2421

2421:                                             ; preds = %2420, %2398
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  br label %2422

2422:                                             ; preds = %2421, %2394
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  br label %2549

2423:                                             ; preds = %1888, %1886
  %2424 = landingpad { ptr, i32 }
          cleanup
  %2425 = extractvalue { ptr, i32 } %2424, 0
  store ptr %2425, ptr %6, align 8
  %2426 = extractvalue { ptr, i32 } %2424, 1
  store i32 %2426, ptr %7, align 4
  br label %2451

2427:                                             ; preds = %1891, %1889
  %2428 = landingpad { ptr, i32 }
          cleanup
  %2429 = extractvalue { ptr, i32 } %2428, 0
  store ptr %2429, ptr %6, align 8
  %2430 = extractvalue { ptr, i32 } %2428, 1
  store i32 %2430, ptr %7, align 4
  br label %2450

2431:                                             ; preds = %1894, %1892
  %2432 = landingpad { ptr, i32 }
          cleanup
  %2433 = extractvalue { ptr, i32 } %2432, 0
  store ptr %2433, ptr %6, align 8
  %2434 = extractvalue { ptr, i32 } %2432, 1
  store i32 %2434, ptr %7, align 4
  br label %2449

2435:                                             ; preds = %1896
  %2436 = landingpad { ptr, i32 }
          cleanup
  %2437 = extractvalue { ptr, i32 } %2436, 0
  store ptr %2437, ptr %6, align 8
  %2438 = extractvalue { ptr, i32 } %2436, 1
  store i32 %2438, ptr %7, align 4
  br label %2448

2439:                                             ; preds = %1897
  %2440 = landingpad { ptr, i32 }
          cleanup
  %2441 = extractvalue { ptr, i32 } %2440, 0
  store ptr %2441, ptr %6, align 8
  %2442 = extractvalue { ptr, i32 } %2440, 1
  store i32 %2442, ptr %7, align 4
  br label %2447

2443:                                             ; preds = %1898
  %2444 = landingpad { ptr, i32 }
          cleanup
  %2445 = extractvalue { ptr, i32 } %2444, 0
  store ptr %2445, ptr %6, align 8
  %2446 = extractvalue { ptr, i32 } %2444, 1
  store i32 %2446, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  br label %2447

2447:                                             ; preds = %2443, %2439
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  br label %2448

2448:                                             ; preds = %2447, %2435
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #3
  br label %2449

2449:                                             ; preds = %2448, %2431
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  br label %2450

2450:                                             ; preds = %2449, %2427
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #3
  br label %2451

2451:                                             ; preds = %2450, %2423
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #3
  br label %2549

2452:                                             ; preds = %1909, %1907
  %2453 = landingpad { ptr, i32 }
          cleanup
  %2454 = extractvalue { ptr, i32 } %2453, 0
  store ptr %2454, ptr %6, align 8
  %2455 = extractvalue { ptr, i32 } %2453, 1
  store i32 %2455, ptr %7, align 4
  br label %2475

2456:                                             ; preds = %1912, %1910
  %2457 = landingpad { ptr, i32 }
          cleanup
  %2458 = extractvalue { ptr, i32 } %2457, 0
  store ptr %2458, ptr %6, align 8
  %2459 = extractvalue { ptr, i32 } %2457, 1
  store i32 %2459, ptr %7, align 4
  br label %2474

2460:                                             ; preds = %1914
  %2461 = landingpad { ptr, i32 }
          cleanup
  %2462 = extractvalue { ptr, i32 } %2461, 0
  store ptr %2462, ptr %6, align 8
  %2463 = extractvalue { ptr, i32 } %2461, 1
  store i32 %2463, ptr %7, align 4
  br label %2473

2464:                                             ; preds = %1915
  %2465 = landingpad { ptr, i32 }
          cleanup
  %2466 = extractvalue { ptr, i32 } %2465, 0
  store ptr %2466, ptr %6, align 8
  %2467 = extractvalue { ptr, i32 } %2465, 1
  store i32 %2467, ptr %7, align 4
  br label %2472

2468:                                             ; preds = %1916
  %2469 = landingpad { ptr, i32 }
          cleanup
  %2470 = extractvalue { ptr, i32 } %2469, 0
  store ptr %2470, ptr %6, align 8
  %2471 = extractvalue { ptr, i32 } %2469, 1
  store i32 %2471, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #3
  br label %2472

2472:                                             ; preds = %2468, %2464
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %193) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #3
  br label %2473

2473:                                             ; preds = %2472, %2460
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #3
  br label %2474

2474:                                             ; preds = %2473, %2456
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  br label %2475

2475:                                             ; preds = %2474, %2452
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #3
  br label %2549

2476:                                             ; preds = %1919, %1917
  %2477 = landingpad { ptr, i32 }
          cleanup
  %2478 = extractvalue { ptr, i32 } %2477, 0
  store ptr %2478, ptr %6, align 8
  %2479 = extractvalue { ptr, i32 } %2477, 1
  store i32 %2479, ptr %7, align 4
  br label %2499

2480:                                             ; preds = %1922, %1920
  %2481 = landingpad { ptr, i32 }
          cleanup
  %2482 = extractvalue { ptr, i32 } %2481, 0
  store ptr %2482, ptr %6, align 8
  %2483 = extractvalue { ptr, i32 } %2481, 1
  store i32 %2483, ptr %7, align 4
  br label %2498

2484:                                             ; preds = %1924
  %2485 = landingpad { ptr, i32 }
          cleanup
  %2486 = extractvalue { ptr, i32 } %2485, 0
  store ptr %2486, ptr %6, align 8
  %2487 = extractvalue { ptr, i32 } %2485, 1
  store i32 %2487, ptr %7, align 4
  br label %2497

2488:                                             ; preds = %1925
  %2489 = landingpad { ptr, i32 }
          cleanup
  %2490 = extractvalue { ptr, i32 } %2489, 0
  store ptr %2490, ptr %6, align 8
  %2491 = extractvalue { ptr, i32 } %2489, 1
  store i32 %2491, ptr %7, align 4
  br label %2496

2492:                                             ; preds = %1926
  %2493 = landingpad { ptr, i32 }
          cleanup
  %2494 = extractvalue { ptr, i32 } %2493, 0
  store ptr %2494, ptr %6, align 8
  %2495 = extractvalue { ptr, i32 } %2493, 1
  store i32 %2495, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #3
  br label %2496

2496:                                             ; preds = %2492, %2488
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #3
  br label %2497

2497:                                             ; preds = %2496, %2484
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #3
  br label %2498

2498:                                             ; preds = %2497, %2480
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #3
  br label %2499

2499:                                             ; preds = %2498, %2476
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #3
  br label %2549

2500:                                             ; preds = %1929, %1927
  %2501 = landingpad { ptr, i32 }
          cleanup
  %2502 = extractvalue { ptr, i32 } %2501, 0
  store ptr %2502, ptr %6, align 8
  %2503 = extractvalue { ptr, i32 } %2501, 1
  store i32 %2503, ptr %7, align 4
  br label %2523

2504:                                             ; preds = %1932, %1930
  %2505 = landingpad { ptr, i32 }
          cleanup
  %2506 = extractvalue { ptr, i32 } %2505, 0
  store ptr %2506, ptr %6, align 8
  %2507 = extractvalue { ptr, i32 } %2505, 1
  store i32 %2507, ptr %7, align 4
  br label %2522

2508:                                             ; preds = %1934
  %2509 = landingpad { ptr, i32 }
          cleanup
  %2510 = extractvalue { ptr, i32 } %2509, 0
  store ptr %2510, ptr %6, align 8
  %2511 = extractvalue { ptr, i32 } %2509, 1
  store i32 %2511, ptr %7, align 4
  br label %2521

2512:                                             ; preds = %1935
  %2513 = landingpad { ptr, i32 }
          cleanup
  %2514 = extractvalue { ptr, i32 } %2513, 0
  store ptr %2514, ptr %6, align 8
  %2515 = extractvalue { ptr, i32 } %2513, 1
  store i32 %2515, ptr %7, align 4
  br label %2520

2516:                                             ; preds = %1936
  %2517 = landingpad { ptr, i32 }
          cleanup
  %2518 = extractvalue { ptr, i32 } %2517, 0
  store ptr %2518, ptr %6, align 8
  %2519 = extractvalue { ptr, i32 } %2517, 1
  store i32 %2519, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #3
  br label %2520

2520:                                             ; preds = %2516, %2512
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #3
  br label %2521

2521:                                             ; preds = %2520, %2508
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #3
  br label %2522

2522:                                             ; preds = %2521, %2504
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #3
  br label %2523

2523:                                             ; preds = %2522, %2500
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #3
  br label %2549

2524:                                             ; preds = %1939, %1937
  %2525 = landingpad { ptr, i32 }
          cleanup
  %2526 = extractvalue { ptr, i32 } %2525, 0
  store ptr %2526, ptr %6, align 8
  %2527 = extractvalue { ptr, i32 } %2525, 1
  store i32 %2527, ptr %7, align 4
  br label %2547

2528:                                             ; preds = %1942, %1940
  %2529 = landingpad { ptr, i32 }
          cleanup
  %2530 = extractvalue { ptr, i32 } %2529, 0
  store ptr %2530, ptr %6, align 8
  %2531 = extractvalue { ptr, i32 } %2529, 1
  store i32 %2531, ptr %7, align 4
  br label %2546

2532:                                             ; preds = %1944
  %2533 = landingpad { ptr, i32 }
          cleanup
  %2534 = extractvalue { ptr, i32 } %2533, 0
  store ptr %2534, ptr %6, align 8
  %2535 = extractvalue { ptr, i32 } %2533, 1
  store i32 %2535, ptr %7, align 4
  br label %2545

2536:                                             ; preds = %1945
  %2537 = landingpad { ptr, i32 }
          cleanup
  %2538 = extractvalue { ptr, i32 } %2537, 0
  store ptr %2538, ptr %6, align 8
  %2539 = extractvalue { ptr, i32 } %2537, 1
  store i32 %2539, ptr %7, align 4
  br label %2544

2540:                                             ; preds = %1946
  %2541 = landingpad { ptr, i32 }
          cleanup
  %2542 = extractvalue { ptr, i32 } %2541, 0
  store ptr %2542, ptr %6, align 8
  %2543 = extractvalue { ptr, i32 } %2541, 1
  store i32 %2543, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  br label %2544

2544:                                             ; preds = %2540, %2536
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #3
  br label %2545

2545:                                             ; preds = %2544, %2532
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #3
  br label %2546

2546:                                             ; preds = %2545, %2528
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #3
  br label %2547

2547:                                             ; preds = %2546, %2524
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #3
  br label %2549

2548:                                             ; preds = %1947, %1906
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  br label %2561

2549:                                             ; preds = %2547, %2523, %2499, %2475, %2451, %2422, %2393, %2364, %2335, %2306, %2277, %2248, %2219, %2202, %2201
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  br label %2550

2550:                                             ; preds = %2549, %2187
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  br label %2551

2551:                                             ; preds = %2550, %2170, %2169
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  br label %2552

2552:                                             ; preds = %2551, %2155
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  br label %2553

2553:                                             ; preds = %2552, %2138, %2137
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  br label %2554

2554:                                             ; preds = %2553, %2123
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  br label %2555

2555:                                             ; preds = %2554, %2106
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #3
  br label %2556

2556:                                             ; preds = %2555, %2105
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  br label %2557

2557:                                             ; preds = %2556, %2091
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  br label %2558

2558:                                             ; preds = %2557, %2077, %2018, %1956
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %2559

2559:                                             ; preds = %2558, %1952
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  br label %2560

2560:                                             ; preds = %2559, %1948
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  br label %2563

2561:                                             ; preds = %2548, %498, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %2562 = load i1, ptr %2, align 1
  ret i1 %2562

2563:                                             ; preds = %2560, %1521, %1068, %751, %727, %698, %669, %640, %611, %486, %279, %270, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %2564

2564:                                             ; preds = %2563
  %2565 = load ptr, ptr %6, align 8
  %2566 = load i32, ptr %7, align 4
  %2567 = insertvalue { ptr, i32 } poison, ptr %2565, 0
  %2568 = insertvalue { ptr, i32 } %2567, i32 %2566, 1
  resume { ptr, i32 } %2568
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5IpNLPEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 24
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.44", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(265) %9, i32 noundef 2)
  %10 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %22

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %13 unwind label %22

13:                                               ; preds = %11
  invoke void @_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(205) %12)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %30

19:                                               ; preds = %17
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %20 unwind label %30

20:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

22:                                               ; preds = %20, %13, %11, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %19, %17, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store double %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.44", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(265) %9, i32 noundef 3)
  %10 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %22

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %13 unwind label %22

13:                                               ; preds = %11
  invoke void @_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(205) %12)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %30

19:                                               ; preds = %17
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %20 unwind label %30

20:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

22:                                               ; preds = %20, %13, %11, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %19, %17, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.44", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(265) %9, i32 noundef 4)
  %10 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %22

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %13 unwind label %22

13:                                               ; preds = %11
  invoke void @_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(205) %12)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %30

19:                                               ; preds = %17
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %20 unwind label %30

20:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

22:                                               ; preds = %20, %13, %11, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %19, %17, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.44", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(265) %9, i32 noundef 5)
  %10 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %22

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %13 unwind label %22

13:                                               ; preds = %11
  invoke void @_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(205) %12)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %30

19:                                               ; preds = %17
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %20 unwind label %30

20:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

22:                                               ; preds = %20, %13, %11, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %19, %17, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.44", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(265) %9, i32 noundef 6)
  %10 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %22

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %13 unwind label %22

13:                                               ; preds = %11
  invoke void @_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(205) %12)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %30

19:                                               ; preds = %17
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %20 unwind label %30

20:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

22:                                               ; preds = %20, %13, %11, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %19, %17, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.44", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(265) %9, i32 noundef 7)
  %10 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %22

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %13 unwind label %22

13:                                               ; preds = %11
  invoke void @_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(205) %12)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %30

19:                                               ; preds = %17
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %20 unwind label %30

20:                                               ; preds = %19
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  invoke void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

22:                                               ; preds = %20, %13, %11, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %19, %17, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(280)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.28", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 6)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !8
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
  call void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
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
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store double %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !69
  store double %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !70
  %13 = load ptr, ptr %8, align 8, !tbaa !69
  %14 = load double, ptr %9, align 8, !tbaa !70
  %15 = load ptr, ptr %10, align 8, !tbaa !69
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.28", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::IteratesVector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 7)
  %11 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !8
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
  call void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8)
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
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.20") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %8, i32 0, i32 2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !51
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.45", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store double %1, ptr %10, align 8, !tbaa !70
  store ptr %2, ptr %11, align 8, !tbaa !69
  store ptr %3, ptr %12, align 8, !tbaa !69
  store ptr %4, ptr %13, align 8, !tbaa !69
  store ptr %5, ptr %14, align 8, !tbaa !106
  store ptr %6, ptr %15, align 8, !tbaa !71
  store ptr %7, ptr %16, align 8, !tbaa !71
  %24 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !69
  %26 = call noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %25)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %27 = load ptr, ptr %13, align 8, !tbaa !69
  %28 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %27)
          to label %29 unwind label %65

29:                                               ; preds = %8
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %28)
          to label %30 unwind label %65

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %32 unwind label %69

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %34 unwind label %69

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.Ipopt::WarmStartIterateInitializer", ptr %24, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !46
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer18adapt_to_target_muERNS_6VectorES2_d(ptr noundef nonnull align 8 dereferenceable(113) %24, ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %33, double noundef %36)
          to label %37 unwind label %69

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %39 unwind label %69

39:                                               ; preds = %37
  %40 = load ptr, ptr %12, align 8, !tbaa !69
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %38, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %40)
          to label %41 unwind label %69

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !69
  %43 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %42)
          to label %44 unwind label %73

44:                                               ; preds = %41
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %43)
          to label %45 unwind label %73

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %47 unwind label %77

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8, !tbaa !69
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %46, ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %49 unwind label %77

49:                                               ; preds = %47
  %50 = load ptr, ptr %14, align 8, !tbaa !106
  %51 = load double, ptr %10, align 8, !tbaa !70
  %52 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %53 unwind label %77

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %55 unwind label %77

55:                                               ; preds = %53
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %50, double noundef %51, ptr noundef nonnull align 8 dereferenceable(205) %52, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %56 unwind label %77

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %57 unwind label %81

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8, !tbaa !71
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %60 unwind label %85

60:                                               ; preds = %57
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %61 unwind label %90

61:                                               ; preds = %60
  %62 = load ptr, ptr %16, align 8, !tbaa !71
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %64 unwind label %94

64:                                               ; preds = %61
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

65:                                               ; preds = %29, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %19, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %20, align 4
  br label %102

69:                                               ; preds = %39, %37, %34, %32, %30
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %19, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %20, align 4
  br label %101

73:                                               ; preds = %44, %41
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  br label %100

77:                                               ; preds = %55, %53, %49, %47, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %19, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %20, align 4
  br label %99

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %19, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %20, align 4
  br label %89

85:                                               ; preds = %57
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %19, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %20, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %99

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  br label %98

94:                                               ; preds = %61
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %19, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %20, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %99

99:                                               ; preds = %98, %89, %77
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %100

100:                                              ; preds = %99, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %101

101:                                              ; preds = %100, %69
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %102

102:                                              ; preds = %101, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr %20, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData5trialEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities24ResetAdjustedTrialSlacksEv(ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40), double noundef, double noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(69)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer18adapt_to_target_muERNS_6VectorES2_d(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store double %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = call ptr @__dynamic_cast(ptr %14, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #3
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ null, %18 ]
  store ptr %20, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call ptr @__dynamic_cast(ptr %21, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt11DenseVectorE, i64 0) #3
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  store ptr %27, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !107
  %29 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %28)
  store ptr %29, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %10, align 8, !tbaa !107
  %31 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %30)
  store ptr %31, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !111
  br label %32

32:                                               ; preds = %147, %26
  %33 = load i32, ptr %13, align 4, !tbaa !111
  %34 = load ptr, ptr %6, align 8, !tbaa !69
  %35 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %150

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !109
  %40 = load i32, ptr %13, align 4, !tbaa !111
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %12, align 8, !tbaa !109
  %45 = load i32, ptr %13, align 4, !tbaa !111
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !70
  %49 = fmul double 1.000000e+04, %48
  %50 = fcmp ogt double %43, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %38
  %52 = load double, ptr %8, align 8, !tbaa !70
  %53 = load ptr, ptr %11, align 8, !tbaa !109
  %54 = load i32, ptr %13, align 4, !tbaa !111
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !70
  %58 = fdiv double %52, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !109
  %60 = load i32, ptr %13, align 4, !tbaa !111
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %58, ptr %62, align 8, !tbaa !70
  %63 = load ptr, ptr %12, align 8, !tbaa !109
  %64 = load i32, ptr %13, align 4, !tbaa !111
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !70
  %68 = load ptr, ptr %11, align 8, !tbaa !109
  %69 = load i32, ptr %13, align 4, !tbaa !111
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !70
  %73 = fcmp ogt double %67, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %51
  %75 = load double, ptr %8, align 8, !tbaa !70
  %76 = call double @sqrt(double noundef %75) #3, !tbaa !111
  %77 = load ptr, ptr %12, align 8, !tbaa !109
  %78 = load i32, ptr %13, align 4, !tbaa !111
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store double %76, ptr %80, align 8, !tbaa !70
  %81 = load ptr, ptr %11, align 8, !tbaa !109
  %82 = load i32, ptr %13, align 4, !tbaa !111
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %76, ptr %84, align 8, !tbaa !70
  br label %85

85:                                               ; preds = %74, %51
  br label %146

86:                                               ; preds = %38
  %87 = load ptr, ptr %12, align 8, !tbaa !109
  %88 = load i32, ptr %13, align 4, !tbaa !111
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !70
  %92 = load ptr, ptr %11, align 8, !tbaa !109
  %93 = load i32, ptr %13, align 4, !tbaa !111
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !70
  %97 = fmul double 1.000000e+04, %96
  %98 = fcmp ogt double %91, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %86
  %100 = load double, ptr %8, align 8, !tbaa !70
  %101 = load ptr, ptr %12, align 8, !tbaa !109
  %102 = load i32, ptr %13, align 4, !tbaa !111
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !70
  %106 = fdiv double %100, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !109
  %108 = load i32, ptr %13, align 4, !tbaa !111
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  store double %106, ptr %110, align 8, !tbaa !70
  %111 = load ptr, ptr %11, align 8, !tbaa !109
  %112 = load i32, ptr %13, align 4, !tbaa !111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !70
  %116 = load ptr, ptr %12, align 8, !tbaa !109
  %117 = load i32, ptr %13, align 4, !tbaa !111
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !70
  %121 = fcmp ogt double %115, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %99
  %123 = load double, ptr %8, align 8, !tbaa !70
  %124 = call double @sqrt(double noundef %123) #3, !tbaa !111
  %125 = load ptr, ptr %12, align 8, !tbaa !109
  %126 = load i32, ptr %13, align 4, !tbaa !111
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  store double %124, ptr %128, align 8, !tbaa !70
  %129 = load ptr, ptr %11, align 8, !tbaa !109
  %130 = load i32, ptr %13, align 4, !tbaa !111
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  store double %124, ptr %132, align 8, !tbaa !70
  br label %133

133:                                              ; preds = %122, %99
  br label %145

134:                                              ; preds = %86
  %135 = load double, ptr %8, align 8, !tbaa !70
  %136 = call double @sqrt(double noundef %135) #3, !tbaa !111
  %137 = load ptr, ptr %12, align 8, !tbaa !109
  %138 = load i32, ptr %13, align 4, !tbaa !111
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  store double %136, ptr %140, align 8, !tbaa !70
  %141 = load ptr, ptr %11, align 8, !tbaa !109
  %142 = load i32, ptr %13, align 4, !tbaa !111
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %136, ptr %144, align 8, !tbaa !70
  br label %145

145:                                              ; preds = %134, %133
  br label %146

146:                                              ; preds = %145, %85
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4, !tbaa !111
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !111
  br label %32, !llvm.loop !112

150:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store double %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %7, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4, !tbaa !111
  %13 = load i32, ptr %5, align 4, !tbaa !111
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !114
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !114
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !115
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4, !tbaa !111
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !116
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !116
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8, !tbaa !117
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4, !tbaa !111
  %40 = load ptr, ptr %4, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !118
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !118
  %47 = load ptr, ptr %4, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8, !tbaa !119
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4, !tbaa !111
  %53 = load ptr, ptr %4, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !120
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !120
  %60 = load ptr, ptr %4, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8, !tbaa !121
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4, !tbaa !111
  %66 = load ptr, ptr %4, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !122
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !122
  %73 = load ptr, ptr %4, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8, !tbaa !123
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4, !tbaa !111
  %79 = load ptr, ptr %4, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !124
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8, !tbaa !124
  %86 = load ptr, ptr %4, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8, !tbaa !125
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4, !tbaa !111
  %92 = load ptr, ptr %4, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !126
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8, !tbaa !126
  %99 = load ptr, ptr %4, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8, !tbaa !127
  br label %103

103:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store double %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !69
  store double %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !70
  %13 = load ptr, ptr %8, align 8, !tbaa !69
  %14 = load double, ptr %9, align 8, !tbaa !70
  %15 = load ptr, ptr %10, align 8, !tbaa !69
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !128, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !131, !range !42, !noundef !43
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  store i8 1, ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !131
  %15 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
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
define linkonce_odr void @_ZN5Ipopt27WarmStartIterateInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
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
  store i8 0, ptr %14, align 8, !tbaa !133
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
define linkonce_odr void @_ZN5Ipopt18IterateInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !145
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !136
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !142
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !139
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
  store ptr null, ptr %23, align 8, !tbaa !139
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !148
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !136
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !151
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.45)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !151
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !156
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !151
  store i64 %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !151
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !151
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !111
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12y_c_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !111
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !111
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !111
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !111
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !111
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = load i64, ptr %4, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = load i64, ptr %4, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.45", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !73
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !111
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !111
  call void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !111
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !111
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !111
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
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !111
  %9 = call noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !111
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = load i64, ptr %4, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12y_d_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12z_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_L_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %5, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12v_U_NonConstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !111
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !111
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.28") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !169
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !172
  ret i32 %5
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !132
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
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
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #21
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
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !176
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !156
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !151
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !151
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !151
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
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
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !181
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !151
  %15 = load i64, ptr %7, align 8, !tbaa !151
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !182
  %27 = load i64, ptr %7, align 8, !tbaa !151
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !153
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !178
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !178
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !151
  %7 = load i64, ptr %6, align 8, !tbaa !151
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !151
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !178
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store i8 %6, ptr %7, align 1, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !151
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.44", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !66
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14IteratesVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.52", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !103
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
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpWarmStartIterateInitializer.cpp() #0 section ".text.startup" {
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
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt27WarmStartIterateInitializerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt18IterateInitializerE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !26, i64 112}
!28 = !{!"_ZTSN5Ipopt27WarmStartIterateInitializerE", !29, i64 0, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !41, i64 104, !26, i64 112}
!29 = !{!"_ZTSN5Ipopt18IterateInitializerE", !30, i64 0}
!30 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !31, i64 0, !33, i64 16, !35, i64 24, !37, i64 32, !39, i64 40, !26, i64 48}
!31 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !32, i64 8}
!32 = !{!"int", !6, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!35 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!37 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!39 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!28, !41, i64 96}
!45 = !{!28, !41, i64 88}
!46 = !{!28, !41, i64 104}
!47 = !{!28, !41, i64 56}
!48 = !{!28, !41, i64 64}
!49 = !{!28, !41, i64 72}
!50 = !{!28, !41, i64 80}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !5, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!58 = !{!38, !38, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!61 = !{!62, !55, i64 0}
!62 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !55, i64 0}
!63 = !{!55, !55, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!69 = !{!68, !68, i64 0}
!70 = !{!41, !41, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!73 = !{!74, !68, i64 0}
!74 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !68, i64 0}
!75 = !{!76, !100, i64 272}
!76 = !{!"_ZTSN5Ipopt14IteratesVectorE", !77, i64 0, !100, i64 272}
!77 = !{!"_ZTSN5Ipopt14CompoundVectorE", !78, i64 0, !91, i64 208, !95, i64 232, !99, i64 256, !26, i64 264}
!78 = !{!"_ZTSN5Ipopt6VectorE", !79, i64 0, !87, i64 56, !89, i64 64, !32, i64 88, !41, i64 96, !32, i64 104, !41, i64 112, !32, i64 120, !41, i64 128, !32, i64 136, !41, i64 144, !32, i64 152, !41, i64 160, !32, i64 168, !41, i64 176, !32, i64 184, !41, i64 192, !32, i64 200, !26, i64 204}
!79 = !{!"_ZTSN5Ipopt12TaggedObjectE", !31, i64 0, !80, i64 16, !32, i64 48, !32, i64 52}
!80 = !{!"_ZTSN5Ipopt7SubjectE", !81, i64 8}
!81 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN5Ipopt8ObserverE", !86, i64 0}
!86 = !{!"any p2 pointer", !5, i64 0}
!87 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!89 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !32, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!91 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!95 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!99 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !5, i64 0}
!100 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !105, i64 0}
!105 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!106 = !{!105, !105, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 double", !5, i64 0}
!111 = !{!32, !32, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!78, !32, i64 88}
!115 = !{!78, !41, i64 96}
!116 = !{!78, !32, i64 104}
!117 = !{!78, !41, i64 112}
!118 = !{!78, !32, i64 120}
!119 = !{!78, !41, i64 128}
!120 = !{!78, !32, i64 136}
!121 = !{!78, !41, i64 144}
!122 = !{!78, !32, i64 152}
!123 = !{!78, !41, i64 160}
!124 = !{!78, !32, i64 168}
!125 = !{!78, !41, i64 176}
!126 = !{!78, !32, i64 184}
!127 = !{!78, !41, i64 192}
!128 = !{!129, !26, i64 232}
!129 = !{!"_ZTSN5Ipopt11DenseVectorE", !78, i64 0, !130, i64 208, !110, i64 216, !110, i64 224, !26, i64 232, !26, i64 233, !41, i64 240}
!130 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !5, i64 0}
!131 = !{!129, !26, i64 233}
!132 = !{!129, !110, i64 216}
!133 = !{!30, !26, i64 48}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!136 = !{!31, !32, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!139 = !{!33, !34, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!142 = !{!35, !36, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!145 = !{!37, !38, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!148 = !{!39, !40, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"long", !6, i64 0}
!153 = !{!154, !22, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !152, i64 8, !6, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!156 = !{!154, !152, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!163 = !{!94, !65, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!166 = !{!98, !72, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!169 = !{!87, !88, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!172 = !{!79, !32, i64 48}
!173 = !{!129, !130, i64 208}
!174 = !{!130, !130, i64 0}
!175 = !{!88, !88, i64 0}
!176 = !{!177, !32, i64 12}
!177 = !{!"_ZTSN5Ipopt11VectorSpaceE", !31, i64 0, !32, i64 12}
!178 = !{!6, !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!181 = !{!155, !22, i64 0}
!182 = !{!183, !20, i64 0}
!183 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 omnipotent char", !86, i64 0}
