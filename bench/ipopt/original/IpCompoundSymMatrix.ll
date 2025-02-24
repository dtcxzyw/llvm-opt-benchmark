target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.27" = type { i8 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.32" = type { i8 }
%"class.Ipopt::CompoundSymMatrix" = type <{ %"class.Ipopt::SymMatrix", %"class.std::vector.0", %"class.std::vector.5", ptr, i8, [7 x i8] }>
%"class.Ipopt::SymMatrix" = type { %"class.Ipopt::Matrix.base", ptr }
%"class.Ipopt::Matrix.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", i32, i8 }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.78" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.80" = type { ptr }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.Ipopt::CompoundSymMatrixSpace" = type <{ %"class.Ipopt::SymMatrixSpace.base", i32, %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", i8, [7 x i8] }>
%"class.Ipopt::SymMatrixSpace.base" = type { %"class.Ipopt::MatrixSpace.base" }
%"class.Ipopt::MatrixSpace.base" = type { %"class.Ipopt::ReferencedObject.base", i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::SmartPtr.49" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.55" = type { i8 }
%"class.Ipopt::SmartPtr.58" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.61" = type { i8 }
%"class.std::vector.64" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.68" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.82" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.84" = type { ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.Ipopt::Matrix" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr", i32, i8, [3 x i8] }>
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.76" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.77" = type { ptr }
%"class.Ipopt::Observer" = type { ptr, %"class.std::vector.71" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.38", %"class.std::vector.43", ptr, i8, [7 x i8] }>
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.37", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.Ipopt::SmartPtr.37" = type { ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::MatrixSpace" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, [4 x i8] }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.79" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.81" = type { ptr }
%"class.std::allocator.65" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.83" = type { ptr }

$_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEC2Ev = comdat any

$_ZNSaIN5Ipopt8SmartPtrINS_6MatrixEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaIN5Ipopt8SmartPtrIKNS_6MatrixEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_ = comdat any

$_ZNK5Ipopt22CompoundSymMatrixSpace10NComps_DimEv = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev = comdat any

$_ZN5Ipopt14CompoundVector15GetCompNonConstEi = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_ = comdat any

$_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii = comdat any

$_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt7IsValidIKNS_11MatrixSpaceEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii = comdat any

$_ZN5Ipopt6IsNullIKNS_11MatrixSpaceEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev = comdat any

$_ZN5Ipopt14SymMatrixSpaceC2Ei = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EEC2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev = comdat any

$_ZNSaIN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EEixEm = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIbSaIbEEixEm = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv = comdat any

$_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb = comdat any

$_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt22CompoundSymMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt22CompoundSymMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE = comdat any

$_ZN5Ipopt6MatrixD2Ev = comdat any

$_ZN5Ipopt9SymMatrixD0Ev = comdat any

$_ZNK5Ipopt6Matrix19HasValidNumbersImplEv = comdat any

$_ZThn16_N5Ipopt9SymMatrixD1Ev = comdat any

$_ZThn16_N5Ipopt9SymMatrixD0Ev = comdat any

$_ZN5Ipopt12TaggedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_ = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt7SubjectC2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN5Ipopt8ObserverEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev = comdat any

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

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEC2Ev = comdat any

$_ZN5Ipopt14CompoundVector4CompEi = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm = comdat any

$_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6IsNullIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EEixEm = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt11MatrixSpaceC2Eii = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt14SymMatrixSpaceD0Ev = comdat any

$_ZN5Ipopt11MatrixSpaceD0Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIbSaIbEEEC2Ev = comdat any

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

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Ipopt8SmartPtrIKNS3_11MatrixSpaceEEESaIS7_EEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE10deallocateEPS7_m = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIbSaIbEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Ipopt8SmartPtrINS3_6MatrixEEESaIS6_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Ipopt8SmartPtrIKNS3_6MatrixEEESaIS7_EEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN5Ipopt8SmartPtrINS_6MatrixEEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_6MatrixEEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_6MatrixEEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrINS2_6MatrixEEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6MatrixEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEEEvT_S5_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6MatrixEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaIN5Ipopt8SmartPtrIKNS_6MatrixEEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrIKNS2_6MatrixEEEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6MatrixEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvT_S6_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6MatrixEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt8SmartPtrINS1_6MatrixEEEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS2_6MatrixEEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS2_6MatrixEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS4_6MatrixEEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS2_6MatrixEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6MatrixEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE8max_sizeERKS7_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE9constructIS7_JRKS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2ERKS6_ = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt8SmartPtrIKNS1_6MatrixEEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_6MatrixEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_6MatrixEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS4_6MatrixEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_6MatrixEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZN9__gnu_cxxneIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6MatrixEEEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE8max_sizeERKS8_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEET_S9_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE7destroyIS7_EEvPT_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaIN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvT_S6_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE9constructIS7_JRKS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2ERKS6_ = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS4_11MatrixSpaceEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZN9__gnu_cxxneIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE8max_sizeERKS8_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEET_S9_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIbSaIbEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNSaIbEC2ImEERKSaIT_E = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIbSaIbEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIbSaIbEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIbSaIbEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIbSaIbEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EOS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2EOS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOS2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIbSaIbEEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNKSt19_Bit_const_iteratorixEl = comdat any

$_ZStplRKSt19_Bit_const_iteratorl = comdat any

$_ZNSt19_Bit_const_iteratorpLEl = comdat any

$_ZTVN5Ipopt22CompoundSymMatrixSpaceE = comdat any

$_ZTIN5Ipopt9SymMatrixE = comdat any

$_ZTSN5Ipopt9SymMatrixE = comdat any

$_ZTIN5Ipopt22CompoundSymMatrixSpaceE = comdat any

$_ZTSN5Ipopt22CompoundSymMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt9SymMatrixE = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTVN5Ipopt11MatrixSpaceE = comdat any

@_ZTVN5Ipopt17CompoundSymMatrixE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt17CompoundSymMatrixE, ptr @_ZN5Ipopt17CompoundSymMatrixD1Ev, ptr @_ZN5Ipopt17CompoundSymMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt17CompoundSymMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt17CompoundSymMatrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt17CompoundSymMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt17CompoundSymMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt17CompoundSymMatrixE, ptr @_ZThn16_N5Ipopt17CompoundSymMatrixD1Ev, ptr @_ZThn16_N5Ipopt17CompoundSymMatrixD0Ev] }, align 8
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt14CompoundVectorE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"%sCompoundSymMatrix \22%s\22 with %d rows and columns components:\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%sComponent for row %d and column %d:\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s[%d][%d]\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%sThis component has not been set.\0A\00", align 1
@_ZTVN5Ipopt22CompoundSymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt22CompoundSymMatrixSpaceE, ptr @_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev, ptr @_ZN5Ipopt22CompoundSymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt22CompoundSymMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt17CompoundSymMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17CompoundSymMatrixE, ptr @_ZTIN5Ipopt9SymMatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt17CompoundSymMatrixE = constant [28 x i8] c"N5Ipopt17CompoundSymMatrixE\00", align 1
@_ZTIN5Ipopt9SymMatrixE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SymMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, comdat, align 8
@_ZTSN5Ipopt9SymMatrixE = linkonce_odr constant [19 x i8] c"N5Ipopt9SymMatrixE\00", comdat, align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt22CompoundSymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22CompoundSymMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt22CompoundSymMatrixSpaceE = linkonce_odr constant [33 x i8] c"N5Ipopt22CompoundSymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt9SymMatrixE = linkonce_odr unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt9SymMatrixE, ptr @_ZN5Ipopt6MatrixD2Ev, ptr @_ZN5Ipopt9SymMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @__cxa_pure_virtual, ptr @_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt6Matrix19HasValidNumbersImplEv, ptr @__cxa_pure_virtual, ptr @_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @__cxa_pure_virtual], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt9SymMatrixE, ptr @_ZThn16_N5Ipopt9SymMatrixD1Ev, ptr @_ZThn16_N5Ipopt9SymMatrixD0Ev] }, comdat, align 8
@_ZTVN5Ipopt6MatrixE = external unnamed_addr constant { [14 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14SymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt14SymMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt14SymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt11MatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt11MatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt11MatrixSpaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5Ipopt17CompoundSymMatrixC1EPKNS_22CompoundSymMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt17CompoundSymMatrixC2EPKNS_22CompoundSymMatrixSpaceE
@_ZN5Ipopt17CompoundSymMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt17CompoundSymMatrixD2Ev
@_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5Ipopt22CompoundSymMatrixSpaceC2Eii

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17CompoundSymMatrixC2EPKNS_22CompoundSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.25", align 8
  %9 = alloca %"class.std::allocator.27", align 1
  %10 = alloca %"class.std::vector.30", align 8
  %11 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i32 0, i32 1, i32 2), ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %16 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %12, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %17 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %12, i32 0, i32 4
  store i8 0, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %43, %2
  %21 = load i32, ptr %5, align 4, !tbaa !41
  %22 = invoke noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %12)
          to label %23 unwind label %26

23:                                               ; preds = %20
  %24 = icmp slt i32 %21, %22
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %61

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %60

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  %31 = load i32, ptr %5, align 4, !tbaa !41
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6MatrixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %46

34:                                               ; preds = %30
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  %35 = load i32, ptr %5, align 4, !tbaa !41
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6MatrixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %50

38:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  %39 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %12, i32 0, i32 1
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %54

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %12, i32 0, i32 2
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %42 unwind label %54

42:                                               ; preds = %40
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !41
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !41
  br label %20, !llvm.loop !42

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %59

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %58

54:                                               ; preds = %40, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %60

60:                                               ; preds = %59, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  br label %62

61:                                               ; preds = %25
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt9SymMatrixE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt9SymMatrixE, i32 0, i32 1, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::SymMatrix", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(97) %5)
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrINS_6MatrixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_6MatrixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.std::vector.25", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !60
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.std::vector.30", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !62
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17CompoundSymMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt17CompoundSymMatrixD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt17CompoundSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17CompoundSymMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt17CompoundSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt17CompoundSymMatrixD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt17CompoundSymMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12) #18
  %14 = load i32, ptr %7, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #18
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %9, i32 0, i32 2
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #18
  %23 = load i32, ptr %7, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %18)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::vector.25", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::vector.30", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12) #18
  %14 = load i32, ptr %7, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #18
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #18
  %23 = load i32, ptr %7, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %18)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17CompoundSymMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(137) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.48", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !99
  store double %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !99
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !40, !range !101, !noundef !102
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %5
  %32 = call noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
  %33 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %27, i32 0, i32 4
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %31, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %36, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %37 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %37, ptr %12, align 8, !tbaa !103
  %38 = load ptr, ptr %11, align 8, !tbaa !103
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %12, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %45
  %48 = load double, ptr %9, align 8, !tbaa !97
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !99
  %52 = load double, ptr %9, align 8, !tbaa !97
  call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %51, double noundef %52)
  br label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !99
  call void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %54, double noundef 0.000000e+00)
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %233, %55
  %57 = load i32, ptr %13, align 4, !tbaa !41
  %58 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %237

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %62 = load ptr, ptr %12, align 8, !tbaa !103
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %65 = load ptr, ptr %12, align 8, !tbaa !103
  %66 = load i32, ptr %13, align 4, !tbaa !41
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8 %16, ptr noundef nonnull align 8 dereferenceable(265) %65, i32 noundef %66)
          to label %67 unwind label %70

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %69 unwind label %74

69:                                               ; preds = %67
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %87

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %17, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %18, align 4
  br label %78

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %17, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %236

79:                                               ; preds = %61
  %80 = load ptr, ptr %10, align 8, !tbaa !99
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %80)
          to label %82 unwind label %83

82:                                               ; preds = %79
  br label %87

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %236

87:                                               ; preds = %82, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %88

88:                                               ; preds = %167, %87
  %89 = load i32, ptr %19, align 4, !tbaa !41
  %90 = load i32, ptr %13, align 4, !tbaa !41
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %172

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %94 unwind label %103

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !103
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %98 = load ptr, ptr %11, align 8, !tbaa !103
  %99 = load i32, ptr %13, align 4, !tbaa !41
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %98, i32 noundef %99)
          to label %100 unwind label %107

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %102 unwind label %111

102:                                              ; preds = %100
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %124

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  br label %171

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  br label %115

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %170

116:                                              ; preds = %94
  %117 = load ptr, ptr %8, align 8, !tbaa !99
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %117)
          to label %119 unwind label %120

119:                                              ; preds = %116
  br label %124

120:                                              ; preds = %130, %124, %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  br label %170

124:                                              ; preds = %119, %102
  %125 = load i32, ptr %13, align 4, !tbaa !41
  %126 = load i32, ptr %19, align 4, !tbaa !41
  %127 = invoke noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %27, i32 noundef %125, i32 noundef %126)
          to label %128 unwind label %120

128:                                              ; preds = %124
  %129 = icmp ne ptr %127, null
  br i1 %129, label %130, label %166

130:                                              ; preds = %128
  %131 = load i32, ptr %13, align 4, !tbaa !41
  %132 = load i32, ptr %19, align 4, !tbaa !41
  %133 = invoke noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %27, i32 noundef %131, i32 noundef %132)
          to label %134 unwind label %120

134:                                              ; preds = %130
  %135 = load double, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %136 = load ptr, ptr %11, align 8, !tbaa !103
  %137 = load i32, ptr %19, align 4, !tbaa !41
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %22, ptr noundef nonnull align 8 dereferenceable(265) %136, i32 noundef %137)
          to label %138 unwind label %147

138:                                              ; preds = %134
  %139 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %140 unwind label %151

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %141 = load ptr, ptr %12, align 8, !tbaa !103
  %142 = load i32, ptr %13, align 4, !tbaa !41
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8 %23, ptr noundef nonnull align 8 dereferenceable(265) %141, i32 noundef %142)
          to label %143 unwind label %155

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %145 unwind label %159

145:                                              ; preds = %143
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %133, double noundef %135, ptr noundef nonnull align 8 dereferenceable(205) %139, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %144)
          to label %146 unwind label %159

146:                                              ; preds = %145
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %166

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  br label %165

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %17, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %18, align 4
  br label %164

155:                                              ; preds = %140
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %17, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %18, align 4
  br label %163

159:                                              ; preds = %145, %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %17, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %164

164:                                              ; preds = %163, %151
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %165

165:                                              ; preds = %164, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %170

166:                                              ; preds = %146, %128
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %19, align 4, !tbaa !41
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !41
  br label %88, !llvm.loop !105

170:                                              ; preds = %165, %120, %115
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %171

171:                                              ; preds = %170, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %236

172:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %173 = load i32, ptr %13, align 4, !tbaa !41
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %24, align 4, !tbaa !41
  br label %175

175:                                              ; preds = %228, %172
  %176 = load i32, ptr %24, align 4, !tbaa !41
  %177 = invoke noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %178 unwind label %181

178:                                              ; preds = %175
  %179 = icmp slt i32 %176, %177
  br i1 %179, label %185, label %180

180:                                              ; preds = %178
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %232

181:                                              ; preds = %191, %185, %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %17, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %18, align 4
  br label %231

185:                                              ; preds = %178
  %186 = load i32, ptr %24, align 4, !tbaa !41
  %187 = load i32, ptr %13, align 4, !tbaa !41
  %188 = invoke noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %27, i32 noundef %186, i32 noundef %187)
          to label %189 unwind label %181

189:                                              ; preds = %185
  %190 = icmp ne ptr %188, null
  br i1 %190, label %191, label %227

191:                                              ; preds = %189
  %192 = load i32, ptr %24, align 4, !tbaa !41
  %193 = load i32, ptr %13, align 4, !tbaa !41
  %194 = invoke noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %27, i32 noundef %192, i32 noundef %193)
          to label %195 unwind label %181

195:                                              ; preds = %191
  %196 = load double, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %197 = load ptr, ptr %11, align 8, !tbaa !103
  %198 = load i32, ptr %24, align 4, !tbaa !41
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8 %25, ptr noundef nonnull align 8 dereferenceable(265) %197, i32 noundef %198)
          to label %199 unwind label %208

199:                                              ; preds = %195
  %200 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %201 unwind label %212

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %202 = load ptr, ptr %12, align 8, !tbaa !103
  %203 = load i32, ptr %13, align 4, !tbaa !41
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8 %26, ptr noundef nonnull align 8 dereferenceable(265) %202, i32 noundef %203)
          to label %204 unwind label %216

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %206 unwind label %220

206:                                              ; preds = %204
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %194, double noundef %196, ptr noundef nonnull align 8 dereferenceable(205) %200, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205)
          to label %207 unwind label %220

207:                                              ; preds = %206
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %227

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %17, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %18, align 4
  br label %226

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %17, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %18, align 4
  br label %225

216:                                              ; preds = %201
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %17, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %18, align 4
  br label %224

220:                                              ; preds = %206, %204
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %17, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %224

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %225

225:                                              ; preds = %224, %212
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %226

226:                                              ; preds = %225, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %231

227:                                              ; preds = %207, %189
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %24, align 4, !tbaa !41
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %24, align 4, !tbaa !41
  br label %175, !llvm.loop !106

231:                                              ; preds = %226, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %236

232:                                              ; preds = %180
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %13, align 4, !tbaa !41
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !41
  br label %56, !llvm.loop !107

236:                                              ; preds = %231, %171, %83, %78
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %238

237:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void

238:                                              ; preds = %236
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %18, align 4
  %241 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %242 = insertvalue { ptr, i32 } %241, i32 %240, 1
  resume { ptr, i32 } %242
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Ipopt::SmartPtr", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %16

16:                                               ; preds = %102, %1
  %17 = load i32, ptr %4, align 4, !tbaa !41
  %18 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %15)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %105

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %97, %21
  %23 = load i32, ptr %6, align 4, !tbaa !41
  %24 = load i32, ptr %4, align 4, !tbaa !41
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %5, align 4
  br label %100

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !41
  %29 = load i32, ptr %6, align 4, !tbaa !41
  %30 = call noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %15, i32 noundef %28, i32 noundef %29)
  %31 = icmp ne ptr %30, null
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i1 true, ptr %8, align 1
  %33 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %15, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load i32, ptr %4, align 4, !tbaa !41
  %36 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(97) %34, i32 noundef %35, i32 noundef %36)
  store i1 true, ptr %9, align 1
  %37 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_11MatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %70

38:                                               ; preds = %32
  br i1 %37, label %55, label %39

39:                                               ; preds = %38, %27
  %40 = load i32, ptr %4, align 4, !tbaa !41
  %41 = load i32, ptr %6, align 4, !tbaa !41
  %42 = invoke noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %15, i32 noundef %40, i32 noundef %41)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = icmp ne ptr %42, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i1 true, ptr %13, align 1
  %46 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %15, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load i32, ptr %4, align 4, !tbaa !41
  %49 = load i32, ptr %6, align 4, !tbaa !41
  invoke void @_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(97) %47, i32 noundef %48, i32 noundef %49)
          to label %50 unwind label %74

50:                                               ; preds = %45
  store i1 true, ptr %14, align 1
  %51 = invoke noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_11MatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %52 unwind label %78

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i1 [ false, %43 ], [ %51, %52 ]
  br label %55

55:                                               ; preds = %53, %38
  %56 = phi i1 [ true, %38 ], [ %54, %53 ]
  %57 = load i1, ptr %14, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %8, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %68

68:                                               ; preds = %67, %65
  br i1 %56, label %69, label %96

69:                                               ; preds = %68
  store i8 0, ptr %3, align 1, !tbaa !108
  store i32 5, ptr %5, align 4
  br label %100

70:                                               ; preds = %39, %32
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %89

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %85

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  %82 = load i1, ptr %14, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %84

84:                                               ; preds = %83, %78
  br label %85

85:                                               ; preds = %84, %74
  %86 = load i1, ptr %13, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %88

88:                                               ; preds = %87, %85
  br label %89

89:                                               ; preds = %88, %70
  %90 = load i1, ptr %9, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i1, ptr %8, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %108

96:                                               ; preds = %68
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !41
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !41
  br label %22, !llvm.loop !109

100:                                              ; preds = %69, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4, !tbaa !41
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4, !tbaa !41
  br label %16, !llvm.loop !110

105:                                              ; preds = %20
  %106 = load i8, ptr %3, align 1, !tbaa !108, !range !101, !noundef !102
  %107 = trunc i8 %106 to i1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i1 %107

108:                                              ; preds = %95
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store double %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = call noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #18
  %13 = load i32, ptr %7, align 4, !tbaa !41
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #18
  %16 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #18
  %22 = load i32, ptr %7, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #18
  %25 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %6, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #18
  %31 = load i32, ptr %7, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #18
  %34 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %8, i32 0, i32 2
  %37 = load i32, ptr %6, align 4, !tbaa !41
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #18
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #18
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
define linkonce_odr void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store double %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !99
  store double %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !97
  %13 = load ptr, ptr %8, align 8, !tbaa !99
  %14 = load double, ptr %9, align 8, !tbaa !97
  %15 = load ptr, ptr %10, align 8, !tbaa !99
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store double %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !99
  store double %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !97
  %13 = load ptr, ptr %8, align 8, !tbaa !99
  %14 = load double, ptr %9, align 8, !tbaa !97
  %15 = load ptr, ptr %10, align 8, !tbaa !99
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !40, !range !101, !noundef !102
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(137) %7)
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %7, i32 0, i32 4
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i32, ptr %4, align 4, !tbaa !41
  %18 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %7)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %49

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %6, align 4, !tbaa !41
  %24 = load i32, ptr %4, align 4, !tbaa !41
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %5, align 4
  br label %43

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !41
  %29 = load i32, ptr %6, align 4, !tbaa !41
  %30 = call noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %7, i32 noundef %28, i32 noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4, !tbaa !41
  %34 = load i32, ptr %6, align 4, !tbaa !41
  %35 = call noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %7, i32 noundef %33, i32 noundef %34)
  %36 = call noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %43

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !41
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !41
  br label %22, !llvm.loop !119

43:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %49 [
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4, !tbaa !41
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !41
  br label %16, !llvm.loop !120

49:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i1 true, ptr %2, align 1
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %2, align 1
  ret i1 %53

54:                                               ; preds = %49
  unreachable
}

declare noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69)) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17CompoundSymMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !108
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8, !tbaa !40, !range !101, !noundef !102
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(137) %16)
  %22 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrix", ptr %16, i32 0, i32 4
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !99
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call ptr @__dynamic_cast(ptr %25, ptr @_ZTIN5Ipopt6VectorE, ptr @_ZTIN5Ipopt14CompoundVectorE, i64 0) #18
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ null, %29 ]
  store ptr %31, ptr %7, align 8, !tbaa !103
  %32 = load ptr, ptr %7, align 8, !tbaa !103
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %117, %36
  %38 = load i32, ptr %8, align 4, !tbaa !41
  %39 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %16)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %120

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %112, %42
  %44 = load i32, ptr %10, align 4, !tbaa !41
  %45 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %16)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %116

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %49 = load ptr, ptr %7, align 8, !tbaa !103
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %52 = load ptr, ptr %7, align 8, !tbaa !103
  %53 = load i32, ptr %10, align 4, !tbaa !41
  invoke void @_ZN5Ipopt14CompoundVector15GetCompNonConstEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8 %12, ptr noundef nonnull align 8 dereferenceable(265) %52, i32 noundef %53)
          to label %54 unwind label %57

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %56 unwind label %61

56:                                               ; preds = %54
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %74

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %65

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %115

66:                                               ; preds = %48
  %67 = load ptr, ptr %5, align 8, !tbaa !99
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %67)
          to label %69 unwind label %70

69:                                               ; preds = %66
  br label %74

70:                                               ; preds = %108, %106, %102, %96, %90, %88, %84, %78, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %115

74:                                               ; preds = %69, %56
  %75 = load i32, ptr %8, align 4, !tbaa !41
  %76 = load i32, ptr %10, align 4, !tbaa !41
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load i32, ptr %10, align 4, !tbaa !41
  %80 = load i32, ptr %8, align 4, !tbaa !41
  %81 = invoke noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %16, i32 noundef %79, i32 noundef %80)
          to label %82 unwind label %70

82:                                               ; preds = %78
  %83 = icmp ne ptr %81, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = load i32, ptr %10, align 4, !tbaa !41
  %86 = load i32, ptr %8, align 4, !tbaa !41
  %87 = invoke noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %16, i32 noundef %85, i32 noundef %86)
          to label %88 unwind label %70

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %90 unwind label %70

90:                                               ; preds = %88
  invoke void @_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(69) %87, ptr noundef nonnull align 8 dereferenceable(205) %89, i1 noundef zeroext false)
          to label %91 unwind label %70

91:                                               ; preds = %90
  br label %111

92:                                               ; preds = %82, %74
  %93 = load i32, ptr %8, align 4, !tbaa !41
  %94 = load i32, ptr %10, align 4, !tbaa !41
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4, !tbaa !41
  %98 = load i32, ptr %10, align 4, !tbaa !41
  %99 = invoke noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %16, i32 noundef %97, i32 noundef %98)
          to label %100 unwind label %70

100:                                              ; preds = %96
  %101 = icmp ne ptr %99, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = load i32, ptr %8, align 4, !tbaa !41
  %104 = load i32, ptr %10, align 4, !tbaa !41
  %105 = invoke noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %16, i32 noundef %103, i32 noundef %104)
          to label %106 unwind label %70

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %108 unwind label %70

108:                                              ; preds = %106
  invoke void @_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(69) %105, ptr noundef nonnull align 8 dereferenceable(205) %107, i1 noundef zeroext false)
          to label %109 unwind label %70

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %100, %92
  br label %111

111:                                              ; preds = %110, %91
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !41
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !41
  br label %43, !llvm.loop !121

115:                                              ; preds = %70, %65
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %121

116:                                              ; preds = %47
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !41
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !41
  br label %37, !llvm.loop !122

120:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

121:                                              ; preds = %115
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %14, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !99
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !108
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !108, !range !101, !noundef !102
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %12, double noundef 0.000000e+00)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = load i8, ptr %6, align 1, !tbaa !108, !range !101, !noundef !102
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef nonnull align 8 dereferenceable(205) %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17CompoundSymMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.55", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.Ipopt::SmartPtr.58", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !123
  store i32 %2, ptr %10, align 4, !tbaa !125
  store i32 %3, ptr %11, align 4, !tbaa !127
  store ptr %4, ptr %12, align 8, !tbaa !129
  store i32 %5, ptr %13, align 4, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !129
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !tbaa !123
  %26 = load i32, ptr %10, align 4, !tbaa !125
  %27 = load i32, ptr %11, align 4, !tbaa !127
  %28 = load ptr, ptr %25, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, i32, ptr, ...) %30(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26, i32 noundef %27, ptr noundef @.str)
  %31 = load ptr, ptr %9, align 8, !tbaa !123
  %32 = load i32, ptr %10, align 4, !tbaa !125
  %33 = load i32, ptr %11, align 4, !tbaa !127
  %34 = load i32, ptr %13, align 4, !tbaa !41
  %35 = load ptr, ptr %14, align 8, !tbaa !129
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %37 = load ptr, ptr %12, align 8, !tbaa !129
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %39 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %24)
  %40 = load ptr, ptr %31, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 4
  %42 = load ptr, ptr %41, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %42(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @.str.1, ptr noundef %36, ptr noundef %38, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %123, %7
  %44 = load i32, ptr %15, align 4, !tbaa !41
  %45 = call noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(137) %24)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %126

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %119, %48
  %50 = load i32, ptr %17, align 4, !tbaa !41
  %51 = load i32, ptr %15, align 4, !tbaa !41
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %122

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !123
  %56 = load i32, ptr %10, align 4, !tbaa !125
  %57 = load i32, ptr %11, align 4, !tbaa !127
  %58 = load i32, ptr %13, align 4, !tbaa !41
  %59 = load ptr, ptr %14, align 8, !tbaa !129
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %61 = load i32, ptr %15, align 4, !tbaa !41
  %62 = load i32, ptr %17, align 4, !tbaa !41
  %63 = load ptr, ptr %55, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 4
  %65 = load ptr, ptr %64, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %65(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @.str.2, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %66 = load i32, ptr %15, align 4, !tbaa !41
  %67 = load i32, ptr %17, align 4, !tbaa !41
  %68 = call noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %24, i32 noundef %66, i32 noundef %67)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %108

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #18
  %71 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %72 = load ptr, ptr %12, align 8, !tbaa !129
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  %74 = load i32, ptr %15, align 4, !tbaa !41
  %75 = load i32, ptr %17, align 4, !tbaa !41
  %76 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef %71, i64 noundef 255, ptr noundef @.str.3, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %77 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %78 unwind label %94

78:                                               ; preds = %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  %79 = load i32, ptr %15, align 4, !tbaa !41
  %80 = load i32, ptr %17, align 4, !tbaa !41
  %81 = invoke noundef ptr @_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii(ptr noundef nonnull align 8 dereferenceable(137) %24, i32 noundef %79, i32 noundef %80)
          to label %82 unwind label %98

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !123
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %83)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = load i32, ptr %10, align 4, !tbaa !125
  %86 = load i32, ptr %11, align 4, !tbaa !127
  %87 = load i32, ptr %13, align 4, !tbaa !41
  %88 = add nsw i32 %87, 1
  %89 = load ptr, ptr %14, align 8, !tbaa !129
  %90 = load ptr, ptr %81, align 8, !tbaa !10
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(69) %81, ptr noundef %23, i32 noundef %85, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %93 unwind label %102

93:                                               ; preds = %84
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #18
  br label %118

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %21, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  br label %107

98:                                               ; preds = %82, %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %21, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %22, align 4
  br label %106

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %107

107:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %127

108:                                              ; preds = %54
  %109 = load ptr, ptr %9, align 8, !tbaa !123
  %110 = load i32, ptr %10, align 4, !tbaa !125
  %111 = load i32, ptr %11, align 4, !tbaa !127
  %112 = load i32, ptr %13, align 4, !tbaa !41
  %113 = load ptr, ptr %14, align 8, !tbaa !129
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  %115 = load ptr, ptr %109, align 8, !tbaa !10
  %116 = getelementptr inbounds ptr, ptr %115, i64 4
  %117 = load ptr, ptr %116, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %117(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @.str.4, ptr noundef %114)
  br label %118

118:                                              ; preds = %108, %93
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4, !tbaa !41
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !41
  br label %49, !llvm.loop !131

122:                                              ; preds = %53
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4, !tbaa !41
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !41
  br label %43, !llvm.loop !132

126:                                              ; preds = %47
  ret void

127:                                              ; preds = %107
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %22, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !135
  %24 = load ptr, ptr %5, align 8, !tbaa !135
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !135
  %28 = load ptr, ptr %5, align 8, !tbaa !135
  %29 = load ptr, ptr %9, align 8, !tbaa !135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.58", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_11MatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_11MatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %7, align 4, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12) #18
  %14 = load i32, ptr %8, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #18
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_11MatrixSpaceEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22CompoundSymMatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.59", align 8
  %13 = alloca %"class.std::allocator.61", align 1
  %14 = alloca %"class.std::vector.64", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::allocator.68", align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %18)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt22CompoundSymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %17, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %20, ptr %19, align 4, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %17, i32 0, i32 2
  %22 = load i32, ptr %5, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 -1, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %34

24:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %17, i32 0, i32 3
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %26 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %17, i32 0, i32 4
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %27 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %17, i32 0, i32 5
  store i8 0, ptr %27, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %51, %24
  %29 = load i32, ptr %11, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %17, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %68

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %69

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %39 = load i32, ptr %11, align 4, !tbaa !41
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %42 unwind label %54

42:                                               ; preds = %38
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #18
  %43 = load i32, ptr %11, align 4, !tbaa !41
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 0, ptr %15, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %46 unwind label %58

46:                                               ; preds = %42
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  %47 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %17, i32 0, i32 3
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %48 unwind label %62

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %17, i32 0, i32 4
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %50 unwind label %62

50:                                               ; preds = %48
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !41
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !41
  br label %28, !llvm.loop !145

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %67

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  br label %66

62:                                               ; preds = %48, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %67

67:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %69

68:                                               ; preds = %33
  ret void

69:                                               ; preds = %67, %34
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #18
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = load i32, ptr %4, align 4, !tbaa !41
  call void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6, i32 noundef %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt14SymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !148
  store i64 %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !150
  store ptr %3, ptr %8, align 8, !tbaa !146
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !55
  %13 = load ptr, ptr %8, align 8, !tbaa !146
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %7, align 8, !tbaa !150
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store i64 %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !160
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !163
  %16 = load i8, ptr %15, align 1, !tbaa !108, !range !101, !noundef !102
  %17 = trunc i8 %16 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %17) #18
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %"class.std::vector.59", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !167
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.84", align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %"class.std::vector.64", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !169
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.84", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.84", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #18
  store i32 %8, ptr %12, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #18
  %10 = load i32, ptr %9, align 4, !tbaa !41
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !180
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !108
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !144, !range !101, !noundef !102
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = call noundef zeroext i1 @_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv(ptr noundef nonnull align 8 dereferenceable(97) %13)
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %13, i32 0, i32 5
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !144
  br label %21

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %9, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %13, i32 0, i32 3
  %24 = load i32, ptr %7, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #18
  %27 = load i32, ptr %8, align 4, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #18
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %22)
  %31 = load i8, ptr %10, align 1, !tbaa !108, !range !101, !noundef !102
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %33 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %13, i32 0, i32 4
  %34 = load i32, ptr %7, align 4, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #18
  %37 = load i32, ptr %8, align 4, !tbaa !41
  %38 = sext i32 %37 to i64
  %39 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %32) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #18
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !108
  store i32 2, ptr %5, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !41
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !41
  br label %7, !llvm.loop !181

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %3, align 1, !tbaa !108, !range !101, !noundef !102
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i8, ptr %3, align 1, !tbaa !108, !range !101, !noundef !102
  %32 = trunc i8 %31 to i1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::vector.59", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::vector.64", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %9 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !55
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !182
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !108, !range !101, !noundef !102
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !55
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !184
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Ipopt::SmartPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !144, !range !101, !noundef !102
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = call noundef zeroext i1 @_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv(ptr noundef nonnull align 8 dereferenceable(97) %10)
  %16 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %10, i32 0, i32 5
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !144
  br label %18

18:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #22
  invoke void @_ZN5Ipopt17CompoundSymMatrixC1EPKNS_22CompoundSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(137) %19, ptr noundef %10)
          to label %20 unwind label %26

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %21

21:                                               ; preds = %67, %20
  %22 = load i32, ptr %6, align 4, !tbaa !41
  %23 = call noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace10NComps_DimEv(ptr noundef nonnull align 8 dereferenceable(97) %10)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %70

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 144) #20
  br label %72

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %8, align 4, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !41
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %66

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %10, i32 0, i32 4
  %38 = load i32, ptr %6, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #18
  %41 = load i32, ptr %8, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef %42)
  br i1 %43, label %44, label %62

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !41
  %47 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %48 = load i32, ptr %6, align 4, !tbaa !41
  %49 = load i32, ptr %8, align 4, !tbaa !41
  call void @_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(97) %10, i32 noundef %48, i32 noundef %49)
  %50 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %51 unwind label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %50, align 8, !tbaa !10
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(20) %50)
          to label %56 unwind label %58

56:                                               ; preds = %51
  invoke void @_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %45, i32 noundef %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(69) %55)
          to label %57 unwind label %58

57:                                               ; preds = %56
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %62

58:                                               ; preds = %56, %51, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %4, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %5, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %72

62:                                               ; preds = %57, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !41
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !41
  br label %31, !llvm.loop !188

66:                                               ; preds = %35
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !41
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !41
  br label %21, !llvm.loop !189

70:                                               ; preds = %25
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %71

72:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIS_IbSaIbEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::vector.64", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %8 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  store { ptr, i32 } %8, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store double %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !99
  store double %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !97
  %13 = load ptr, ptr %8, align 8, !tbaa !99
  %14 = load double, ptr %9, align 8, !tbaa !97
  %15 = load ptr, ptr %10, align 8, !tbaa !99
  call void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

declare void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #6

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !99
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !108
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load i8, ptr %6, align 1, !tbaa !108, !range !101, !noundef !102
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Ipopt22CompoundSymMatrixSpaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundSymMatrixSpace", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22CompoundSymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt12TaggedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !190
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.Ipopt::Matrix", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9SymMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt6Matrix19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt9SymMatrixD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt9SymMatrixD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt9SymMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !191
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN5Ipopt7SubjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !10
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %14

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %19

19:                                               ; preds = %14, %10
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt7SubjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt7SubjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  %7 = call ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  %11 = call ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %21

15:                                               ; preds = %9
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  invoke void @_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, ptr noundef %5)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %9, !llvm.loop !202

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.Ipopt::Subject", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer19ProcessNotificationENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !196
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !196
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  %18 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  %21 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %24, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %29 = load i32, ptr %5, align 4, !tbaa !221
  %30 = load ptr, ptr %6, align 8, !tbaa !196
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %29, ptr noundef %30)
  %34 = load i32, ptr %5, align 4, !tbaa !221
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw %"class.Ipopt::Observer", ptr %13, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %8, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !223
  %13 = load ptr, ptr %7, align 8, !tbaa !224
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #18
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  store ptr %9, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !223
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN5Ipopt7SubjectEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !55
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !55
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !55
  br label %22, !llvm.loop !239

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !223
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  store ptr %7, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  store ptr %8, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !223
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !246
  %36 = getelementptr inbounds ptr, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8, !tbaa !246
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !246
  call void @_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !223
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i64 %1, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = load i64, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !224
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.77", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Ipopt::Subject *, std::allocator<const Ipopt::Subject *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !223
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !223
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKN5Ipopt7SubjectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !223
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !223
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !223
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #18
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !223
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !223
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #18
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #18
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKN5Ipopt7SubjectESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.76", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.76", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPKN5Ipopt7SubjectES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPKN5Ipopt7SubjectEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !55
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !224
  %18 = load ptr, ptr %4, align 8, !tbaa !224
  %19 = load i64, ptr %7, align 8, !tbaa !55
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !224
  %23 = load i64, ptr %7, align 8, !tbaa !55
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKN5Ipopt7SubjectEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  store ptr %8, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5Ipopt8ObserverES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN5Ipopt8ObserverEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5Ipopt8ObserverEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5Ipopt8ObserverEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5Ipopt8ObserverEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16) #18
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !143
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !195
  ret i32 %5
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt14CompoundVector4CompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #18
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
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
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #18
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !113
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #18
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #18
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #18
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
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
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #18
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !117
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::vector.25", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::vector.30", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6MatrixEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::vector.59", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11MatrixSpaceEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt11MatrixSpaceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %9, ptr %8, align 4, !tbaa !286
  %10 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %11, ptr %10, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14SymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11MatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !314
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !55
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %10, ptr %9, align 8, !tbaa !317
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !135
  %25 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !318
  %27 = load i64, ptr %7, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !308
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !313
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = load ptr, ptr %5, align 8, !tbaa !135
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !313
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = load i64, ptr %6, align 8, !tbaa !55
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load i8, ptr %5, align 1, !tbaa !313
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  store i8 %6, ptr %7, align 1, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store i64 %2, ptr %7, align 8, !tbaa !55
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !135
  %14 = load ptr, ptr %6, align 8, !tbaa !135
  %15 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !314
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Ipopt8SmartPtrIKNS3_11MatrixSpaceEEESaIS7_EEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Ipopt8SmartPtrIKNS3_11MatrixSpaceEEESaIS7_EEEEvT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !159
  call void @_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"class.std::vector.59", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !159
  br label %5, !llvm.loop !327

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !162
  call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"class.std::vector.64", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !162
  br label %5, !llvm.loop !328

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Ipopt8SmartPtrINS3_6MatrixEEESaIS6_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Ipopt8SmartPtrINS3_6MatrixEEESaIS6_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.std::vector.25", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !54
  br label %5, !llvm.loop !329

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Ipopt8SmartPtrIKNS3_6MatrixEEESaIS7_EEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Ipopt8SmartPtrIKNS3_6MatrixEEESaIS7_EEEEvT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  call void @_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.std::vector.30", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !59
  br label %5, !llvm.loop !330

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  store i64 %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load i64, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6MatrixEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !55
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !333
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !55
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_6MatrixEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrINS_6MatrixEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !336
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !336
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !336
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6MatrixEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrINS0_6MatrixEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_6MatrixEEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrINS0_6MatrixEEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load i64, ptr %4, align 8, !tbaa !55
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrINS2_6MatrixEEEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrINS2_6MatrixEEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %8, ptr %5, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6MatrixEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !76
  br label %9, !llvm.loop !342

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8, !tbaa !76
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6MatrixEEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6MatrixEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrINS2_6MatrixEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !76
  br label %5, !llvm.loop !343

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !282
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #18
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !282
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.32", align 1
  store i64 %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load i64, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6MatrixEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !55
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !346
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !55
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_6MatrixEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6MatrixEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %4, align 8, !tbaa !55
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrIKNS2_6MatrixEEEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrIKNS2_6MatrixEEEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %8, ptr %5, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6MatrixEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !77
  br label %9, !llvm.loop !353

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8, !tbaa !77
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6MatrixEEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6MatrixEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_6MatrixEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !77
  br label %5, !llvm.loop !354

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #18
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !284
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.7)
  store i64 %18, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %21, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %24, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = call ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %27, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %28 = load i64, ptr %7, align 8, !tbaa !55
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %30, ptr %13, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !54
  %33 = load i64, ptr %10, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.std::vector.25", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !54
  %37 = load ptr, ptr %8, align 8, !tbaa !54
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = load ptr, ptr %12, align 8, !tbaa !54
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %42 = call noundef ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  store ptr %42, ptr %13, align 8, !tbaa !54
  %43 = load ptr, ptr %13, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %"class.std::vector.25", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !54
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = load ptr, ptr %13, align 8, !tbaa !54
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %50 = call noundef ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  store ptr %50, ptr %13, align 8, !tbaa !54
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #18
  %58 = load ptr, ptr %13, align 8, !tbaa !54
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !54
  %63 = load i64, ptr %10, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %"class.std::vector.25", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #18
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !54
  %67 = load ptr, ptr %13, align 8, !tbaa !54
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !54
  %76 = load i64, ptr %7, align 8, !tbaa !55
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #21
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = load ptr, ptr %8, align 8, !tbaa !54
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !73
  %92 = load ptr, ptr %13, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !60
  %95 = load ptr, ptr %12, align 8, !tbaa !54
  %96 = load i64, ptr %7, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %"class.std::vector.25", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt8SmartPtrINS1_6MatrixEEEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.27") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = call ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = call ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS2_6MatrixEEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !71
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt8SmartPtrINS1_6MatrixEEEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.27") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.27") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS2_6MatrixEEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !355
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS2_6MatrixEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.27") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6MatrixEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS2_6MatrixEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !355
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS4_6MatrixEEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS4_6MatrixEEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !355
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS2_6MatrixEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS2_6MatrixEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %12, ptr %7, align 8, !tbaa !76
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6MatrixEEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !76
  br label %13, !llvm.loop !356

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %6, align 8, !tbaa !76
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8, !tbaa !357
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !357
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrINS0_6MatrixEEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !359
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6MatrixEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
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
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %6, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !55
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !55
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !55
  %23 = load i64, ptr %7, align 8, !tbaa !55
  %24 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !363
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !258
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !258
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<Ipopt::Matrix>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !336
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !336
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !336
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 384307168202282325, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !258
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !258
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEET_S8_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEET_S8_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEET_S8_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !258
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !258
  call void @_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.std::vector.25", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !54
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.std::vector.25", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !54
  br label %11, !llvm.loop !369

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEET_S8_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !258
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSaIN5Ipopt8SmartPtrINS_6MatrixEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %6, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !339
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %13, ptr %10, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !339
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !335
  store ptr %17, ptr %14, align 8, !tbaa !335
  %18 = load ptr, ptr %4, align 8, !tbaa !339
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !335
  %20 = load ptr, ptr %4, align 8, !tbaa !339
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !71
  %22 = load ptr, ptr %4, align 8, !tbaa !339
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.7)
  store i64 %18, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %21, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %24, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = call ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %27, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %28 = load i64, ptr %7, align 8, !tbaa !55
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %30 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %30, ptr %13, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !59
  %33 = load i64, ptr %10, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.std::vector.30", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !59
  %37 = load ptr, ptr %8, align 8, !tbaa !59
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %12, align 8, !tbaa !59
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %42 = call noundef ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  store ptr %42, ptr %13, align 8, !tbaa !59
  %43 = load ptr, ptr %13, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %"class.std::vector.30", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !59
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load ptr, ptr %9, align 8, !tbaa !59
  %48 = load ptr, ptr %13, align 8, !tbaa !59
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %50 = call noundef ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  store ptr %50, ptr %13, align 8, !tbaa !59
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #18
  %58 = load ptr, ptr %13, align 8, !tbaa !59
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !59
  %63 = load i64, ptr %10, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %"class.std::vector.30", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #18
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !59
  %67 = load ptr, ptr %13, align 8, !tbaa !59
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !59
  %76 = load i64, ptr %7, align 8, !tbaa !55
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #21
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = load ptr, ptr %8, align 8, !tbaa !59
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !72
  %92 = load ptr, ptr %13, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !62
  %95 = load ptr, ptr %12, align 8, !tbaa !59
  %96 = load i64, ptr %7, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %"class.std::vector.30", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.32", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt8SmartPtrIKNS1_6MatrixEEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.32") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = call ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_6MatrixEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !67
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt8SmartPtrIKNS1_6MatrixEEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.32") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.32") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_6MatrixEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !370
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_6MatrixEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.32") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6MatrixEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_6MatrixEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !370
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS4_6MatrixEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS4_6MatrixEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !370
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_6MatrixEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_6MatrixEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %12, ptr %7, align 8, !tbaa !77
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6MatrixEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !77
  br label %13, !llvm.loop !371

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvT_S6_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !372
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_6MatrixEEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !374
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6MatrixEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
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
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %6, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !55
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !55
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !55
  %23 = load i64, ptr %7, align 8, !tbaa !55
  %24 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8, !tbaa !378
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !378
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !268
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::Matrix>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 384307168202282325, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !268
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %6, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEET_S9_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEET_S9_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEET_S9_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !268
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load ptr, ptr %8, align 8, !tbaa !268
  call void @_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.std::vector.30", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !59
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.std::vector.30", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !59
  br label %11, !llvm.loop !384

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEET_S9_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !268
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_6MatrixEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !351
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %10, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !351
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !348
  store ptr %17, ptr %14, align 8, !tbaa !348
  %18 = load ptr, ptr %4, align 8, !tbaa !351
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !348
  %20 = load ptr, ptr %4, align 8, !tbaa !351
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %4, align 8, !tbaa !351
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.58", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.58", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.58", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.58", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.58", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !139
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !146
  %6 = load i64, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !55
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !146
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !55
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = load i64, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !150
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store i64 %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !150
  store ptr %3, ptr %8, align 8, !tbaa !146
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !150
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = load i64, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !150
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store i64 %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !150
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  %14 = load ptr, ptr %5, align 8, !tbaa !150
  %15 = load i64, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !150
  %19 = load i64, ptr %6, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !150
  %9 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %9, ptr %7, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !150
  store i32 %15, ptr %16, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !150
  br label %10, !llvm.loop !391

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.61", align 1
  store i64 %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !157
  %6 = load i64, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !55
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !394
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !55
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !157
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = load i64, ptr %4, align 8, !tbaa !55
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  store ptr %8, ptr %5, align 8, !tbaa !141
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !141
  br label %9, !llvm.loop !401

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8, !tbaa !141
  %28 = load ptr, ptr %5, align 8, !tbaa !141
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !141
  call void @_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !141
  br label %5, !llvm.loop !402

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.65", align 1
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load i64, ptr %4, align 8, !tbaa !55
  %14 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !336
  %15 = load ptr, ptr %5, align 8, !tbaa !336
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %16)
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !336
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %24 = load i64, ptr %4, align 8, !tbaa !55
  %25 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !407
  store ptr %11, ptr %5, align 8, !tbaa !336
  %12 = load ptr, ptr %5, align 8, !tbaa !336
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !336
  %16 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !336
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i8, ptr %4, align 1, !tbaa !108, !range !101, !noundef !102
  %24 = trunc i8 %23 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %15, i64 noundef %22, i1 noundef zeroext %24) #18
  br label %25

25:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !336
  store ptr %9, ptr %8, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %11, ptr %10, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !336
  %11 = load ptr, ptr %5, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store i64 %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !408
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i64 %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !418
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !55
  %12 = load i64, ptr %5, align 8, !tbaa !55
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !407
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !407
  %17 = load i64, ptr %5, align 8, !tbaa !55
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !55
  %19 = load i64, ptr %5, align 8, !tbaa !55
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !55
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !407
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !407
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !55
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !418
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !336
  store i64 %1, ptr %5, align 8, !tbaa !55
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = load i8, ptr %6, align 1, !tbaa !108, !range !101, !noundef !102
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8, !tbaa !55
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !403
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %11 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !407
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !403
  %25 = load i64, ptr %3, align 8, !tbaa !55
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #18
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !336
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !403
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !159
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.7)
  store i64 %18, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  store ptr %21, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  store ptr %24, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = call ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %27, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %28 = load i64, ptr %7, align 8, !tbaa !55
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %30 = load ptr, ptr %12, align 8, !tbaa !159
  store ptr %30, ptr %13, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !159
  %33 = load i64, ptr %10, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.std::vector.59", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !159
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !159
  %37 = load ptr, ptr %8, align 8, !tbaa !159
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = load ptr, ptr %12, align 8, !tbaa !159
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %42 = call noundef ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  store ptr %42, ptr %13, align 8, !tbaa !159
  %43 = load ptr, ptr %13, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw %"class.std::vector.59", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !159
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = load ptr, ptr %9, align 8, !tbaa !159
  %48 = load ptr, ptr %13, align 8, !tbaa !159
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %50 = call noundef ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  store ptr %50, ptr %13, align 8, !tbaa !159
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #18
  %58 = load ptr, ptr %13, align 8, !tbaa !159
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !159
  %63 = load i64, ptr %10, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %"class.std::vector.59", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #18
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !159
  %67 = load ptr, ptr %13, align 8, !tbaa !159
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !159
  %76 = load i64, ptr %7, align 8, !tbaa !55
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #21
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !159
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !168
  %84 = load ptr, ptr %8, align 8, !tbaa !159
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !177
  %92 = load ptr, ptr %13, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !167
  %95 = load ptr, ptr %12, align 8, !tbaa !159
  %96 = load i64, ptr %7, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %"class.std::vector.59", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.61", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !159
  %12 = call noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.61") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !159
  %17 = call ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !159
  %20 = call ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !175
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.61") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.61") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !421
  %13 = load ptr, ptr %7, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.61") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !421
  %13 = load ptr, ptr %6, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS4_11MatrixSpaceEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS4_11MatrixSpaceEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !421
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %12, ptr %7, align 8, !tbaa !141
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !141
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %21 = load ptr, ptr %7, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !141
  br label %13, !llvm.loop !422

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %6, align 8, !tbaa !141
  %31 = load ptr, ptr %7, align 8, !tbaa !141
  invoke void @_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvT_S6_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !423
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !423
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !425
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.83", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !427
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %8, ptr %6, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !55
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !55
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !55
  %23 = load i64, ptr %7, align 8, !tbaa !55
  %24 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8, !tbaa !429
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !429
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !292
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !159
  %12 = load ptr, ptr %8, align 8, !tbaa !292
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>, std::allocator<std::vector<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 384307168202282325, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !292
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !431
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %8, ptr %6, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !292
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEET_S9_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEET_S9_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !159
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEET_S9_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !292
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %10, ptr %9, align 8, !tbaa !159
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = load ptr, ptr %6, align 8, !tbaa !159
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !159
  %17 = load ptr, ptr %5, align 8, !tbaa !159
  %18 = load ptr, ptr %8, align 8, !tbaa !292
  call void @_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %"class.std::vector.59", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !159
  %22 = load ptr, ptr %9, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %"class.std::vector.59", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !159
  br label %11, !llvm.loop !435

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEET_S9_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !292
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !394
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_ZNSaIN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !399
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  store ptr %9, ptr %6, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !399
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %10, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !399
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !396
  store ptr %17, ptr %14, align 8, !tbaa !396
  %18 = load ptr, ptr %4, align 8, !tbaa !399
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !396
  %20 = load ptr, ptr %4, align 8, !tbaa !399
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !175
  %22 = load ptr, ptr %4, align 8, !tbaa !399
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.84", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.84", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.84", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !162
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.7)
  store i64 %18, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  store ptr %21, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  store ptr %24, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = call ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.84", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %27, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %28 = load i64, ptr %7, align 8, !tbaa !55
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %30 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr %30, ptr %13, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !162
  %33 = load i64, ptr %10, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.std::vector.64", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !162
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !162
  %37 = load ptr, ptr %8, align 8, !tbaa !162
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = load ptr, ptr %12, align 8, !tbaa !162
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %42 = call noundef ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  store ptr %42, ptr %13, align 8, !tbaa !162
  %43 = load ptr, ptr %13, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw %"class.std::vector.64", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !162
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %46 = load ptr, ptr %45, align 8, !tbaa !162
  %47 = load ptr, ptr %9, align 8, !tbaa !162
  %48 = load ptr, ptr %13, align 8, !tbaa !162
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %50 = call noundef ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  store ptr %50, ptr %13, align 8, !tbaa !162
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #18
  %58 = load ptr, ptr %13, align 8, !tbaa !162
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !162
  %63 = load i64, ptr %10, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %"class.std::vector.64", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #18
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !162
  %67 = load ptr, ptr %13, align 8, !tbaa !162
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !162
  %76 = load i64, ptr %7, align 8, !tbaa !55
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #21
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !170
  %84 = load ptr, ptr %8, align 8, !tbaa !162
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 40
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !162
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !176
  %92 = load ptr, ptr %13, align 8, !tbaa !162
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !169
  %95 = load ptr, ptr %12, align 8, !tbaa !162
  %96 = load i64, ptr %7, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %"class.std::vector.64", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.84", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.84", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.68", align 1
  %6 = alloca %"class.std::allocator.65", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !162
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.65") align 1 %6, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNSaIbEC2ImEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  %20 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %20)
          to label %21 unwind label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !162
  %23 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  store { ptr, i32 } %23, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !162
  %25 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  store { ptr, i32 } %25, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %26 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  store { ptr, i32 } %26, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = invoke { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %28, i32 %30, ptr %32, i32 %34, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %13)
          to label %36 unwind label %41

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %38 = extractvalue { ptr, i32 } %35, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %40 = extractvalue { ptr, i32 } %35, 1
  store i32 %40, ptr %39, align 8
  ret void

41:                                               ; preds = %21, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.65") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.65") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %8 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  store { ptr, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %9 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  store { ptr, i32 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %10 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i64 %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %5) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !407
  %22 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !407
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !407
  %26 = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !336
  %27 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !407
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %28, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %29 = load ptr, ptr %11, align 8, !tbaa !336
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %29, i32 noundef 0)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %31, i32 %33, ptr %35, i32 %37, ptr %39, i32 %41)
  store { ptr, i32 } %42, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %43 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.65") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  %8 = load ptr, ptr %4, align 8, !tbaa !416
  %9 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !407
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul nsw i64 64, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !416
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !418
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !416
  %22 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !418
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !336
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !336
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #1 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_const_iterator", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %26, i32 %28)
  store { ptr, i32 } %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %31, i32 %33)
  store { ptr, i32 } %34, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %36, i32 %38, ptr %40, i32 %42, ptr %44, i32 %46)
  store { ptr, i32 } %47, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 12, i1 false)
  %48 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !336
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !336
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load ptr, ptr %6, align 8, !tbaa !336
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load ptr, ptr %6, align 8, !tbaa !336
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load ptr, ptr %4, align 8, !tbaa !336
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !55
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !336
  %18 = load ptr, ptr %4, align 8, !tbaa !336
  %19 = load i64, ptr %7, align 8, !tbaa !55
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !336
  %23 = load i64, ptr %7, align 8, !tbaa !55
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #1 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"struct.std::_Bit_const_iterator", align 8
  %16 = alloca %"struct.std::_Bit_const_iterator", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %30, i32 %32) #18
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %35, i32 %37) #18
  store { ptr, i32 } %38, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %40, i32 %42) #18
  store { ptr, i32 } %43, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %45, i32 %47, ptr %49, i32 %51, ptr %53, i32 %55)
  store { ptr, i32 } %56, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %58, i32 %60)
  store { ptr, i32 } %61, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 12, i1 false)
  %62 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %0, i32 %1) #9 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i32 %2) #9 comdat {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %9 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #1 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %0, i32 %1) #9 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %0, i32 %1) #9 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #1 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %19, ptr %11, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %34, %6
  %21 = load i64, ptr %11, align 8, !tbaa !55
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %37

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  %26 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %11, align 8, !tbaa !55
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %11, align 8, !tbaa !55
  br label %20, !llvm.loop !440

37:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %38 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !418
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !418
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !336
  store ptr %9, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %11, ptr %10, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !418
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !418
  %7 = icmp eq i32 %5, 63
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !418
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !407
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !407
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  %9 = load ptr, ptr %4, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !418
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !55
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !55
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !55
  %23 = load i64, ptr %7, align 8, !tbaa !55
  %24 = call noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = call noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8, !tbaa !441
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8, !tbaa !441
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.84", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.84", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !302
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = load ptr, ptr %7, align 8, !tbaa !162
  %12 = load ptr, ptr %8, align 8, !tbaa !302
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 230584300921369395, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !302
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIbSaIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIbSaIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !443
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %8, ptr %6, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIbSaIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !302
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIbSaIbEEET_S4_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !162
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIbSaIbEEET_S4_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !162
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIbSaIbEEET_S4_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !302
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %10, ptr %9, align 8, !tbaa !162
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !162
  %17 = load ptr, ptr %5, align 8, !tbaa !162
  %18 = load ptr, ptr %8, align 8, !tbaa !302
  call void @_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %"class.std::vector.64", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !162
  %22 = load ptr, ptr %9, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %"class.std::vector.64", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !162
  br label %11, !llvm.loop !447

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIbSaIbEEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !302
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSt6vectorIbSaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt13_Bvector_baseISaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !410
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !410
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIbSaIbEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store i64 %1, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %9 = load i64, ptr %5, align 8, !tbaa !55
  %10 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i64 %1, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %9 = call { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %8)
  store { ptr, i32 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %10 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store i64 %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt17CompoundSymMatrixE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt22CompoundSymMatrixSpaceE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 128}
!13 = !{!"_ZTSN5Ipopt17CompoundSymMatrixE", !14, i64 0, !30, i64 80, !35, i64 104, !9, i64 128, !28, i64 136}
!14 = !{!"_ZTSN5Ipopt9SymMatrixE", !15, i64 0, !29, i64 72}
!15 = !{!"_ZTSN5Ipopt6MatrixE", !16, i64 0, !26, i64 56, !18, i64 64, !28, i64 68}
!16 = !{!"_ZTSN5Ipopt12TaggedObjectE", !17, i64 0, !19, i64 16, !18, i64 48, !18, i64 52}
!17 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !18, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSN5Ipopt7SubjectE", !20, i64 8}
!20 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 _ZTSN5Ipopt8ObserverE", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !5, i64 0}
!30 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !5, i64 0}
!35 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE", !5, i64 0}
!40 = !{!13, !28, i64 136}
!41 = !{!18, !18, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!46 = !{!29, !29, i64 0}
!47 = !{!14, !29, i64 72}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSaIN5Ipopt8SmartPtrINS_6MatrixEEEE", !5, i64 0}
!54 = !{!34, !34, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSaIN5Ipopt8SmartPtrIKNS_6MatrixEEEE", !5, i64 0}
!59 = !{!39, !39, i64 0}
!60 = !{!33, !34, i64 8}
!61 = !{!33, !34, i64 16}
!62 = !{!38, !39, i64 8}
!63 = !{!38, !39, i64 16}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !5, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!38, !39, i64 0}
!73 = !{!33, !34, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!76 = !{!70, !70, i64 0}
!77 = !{!66, !66, i64 0}
!78 = !{!79, !18, i64 20}
!79 = !{!"_ZTSN5Ipopt22CompoundSymMatrixSpaceE", !80, i64 0, !18, i64 20, !82, i64 24, !87, i64 48, !92, i64 72, !28, i64 96}
!80 = !{!"_ZTSN5Ipopt14SymMatrixSpaceE", !81, i64 0}
!81 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !17, i64 0, !18, i64 12, !18, i64 16}
!82 = !{!"_ZTSSt6vectorIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 int", !5, i64 0}
!87 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE", !5, i64 0}
!92 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = !{!28, !28, i64 0}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!113 = !{!114, !100, i64 0}
!114 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !100, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!117 = !{!118, !100, i64 0}
!118 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !100, i64 0}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSN5Ipopt13EJournalLevelE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN5Ipopt16EJournalCategoryE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 omnipotent char", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!139 = !{!140, !124, i64 0}
!140 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !124, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !5, i64 0}
!143 = !{!26, !27, i64 0}
!144 = !{!79, !28, i64 96}
!145 = distinct !{!145, !43}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!150 = !{!86, !86, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSaIN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEEE", !5, i64 0}
!159 = !{!91, !91, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaIbE", !5, i64 0}
!162 = !{!96, !96, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 bool", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt15__new_allocatorIbE", !5, i64 0}
!167 = !{!90, !91, i64 8}
!168 = !{!90, !91, i64 16}
!169 = !{!95, !96, i64 8}
!170 = !{!95, !96, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt13_Bvector_baseISaIbEE", !5, i64 0}
!173 = !{!174, !142, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!175 = !{!174, !142, i64 8}
!176 = !{!95, !96, i64 0}
!177 = !{!90, !91, i64 0}
!178 = !{!85, !86, i64 0}
!179 = !{!85, !86, i64 8}
!180 = !{!27, !27, i64 0}
!181 = distinct !{!181, !43}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt14_Bit_reference", !5, i64 0}
!184 = !{!185, !56, i64 8}
!185 = !{!"_ZTSSt14_Bit_reference", !186, i64 0, !56, i64 8}
!186 = !{!"p1 long", !5, i64 0}
!187 = !{!185, !186, i64 0}
!188 = distinct !{!188, !43}
!189 = distinct !{!189, !43}
!190 = !{!15, !18, i64 64}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!195 = !{!17, !18, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Ipopt7SubjectE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Ipopt8ObserverE", !5, i64 0}
!202 = distinct !{!202, !43}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSaIPN5Ipopt8ObserverEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!211 = !{!23, !24, i64 0}
!212 = !{!23, !24, i64 8}
!213 = !{!23, !24, i64 16}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__new_allocatorIPN5Ipopt8ObserverEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!218 = !{!24, !24, i64 0}
!219 = !{!220, !24, i64 0}
!220 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS3_SaIS3_EEEE", !24, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"_ZTSN5Ipopt8Observer10NotifyTypeE", !6, i64 0}
!223 = !{i64 0, i64 8, !224}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTSN5Ipopt7SubjectE", !25, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p3 _ZTSN5Ipopt8ObserverE", !228, i64 0}
!228 = !{!"any p3 pointer", !25, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!231 = !{!232, !225, i64 0}
!232 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !225, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!237 = !{!238, !225, i64 0}
!238 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPKN5Ipopt7SubjectESt6vectorIS4_SaIS4_EEEE", !225, i64 0}
!239 = distinct !{!239, !43}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEE", !5, i64 0}
!242 = !{!243, !225, i64 0}
!243 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN5Ipopt7SubjectEEE", !225, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p3 _ZTSN5Ipopt7SubjectE", !228, i64 0}
!246 = !{!247, !225, i64 8}
!247 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSaIPKN5Ipopt7SubjectEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt15__new_allocatorIPKN5Ipopt7SubjectEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE12_Vector_implE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSaISt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE12_Vector_implE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSaISt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!276 = !{!277, !112, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!280 = !{!281, !116, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!282 = !{!283, !75, i64 0}
!283 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !75, i64 0}
!284 = !{!285, !75, i64 0}
!285 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !75, i64 0}
!286 = !{!81, !18, i64 12}
!287 = !{!81, !18, i64 16}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE12_Vector_implE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSaISt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSaISt6vectorIbSaIbEEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIbSaIbEEE", !5, i64 0}
!308 = !{!309, !136, i64 0}
!309 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !310, i64 0, !56, i64 8, !6, i64 16}
!310 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !136, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!313 = !{!6, !6, i64 0}
!314 = !{!309, !56, i64 8}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!317 = !{!310, !136, i64 0}
!318 = !{!319, !130, i64 0}
!319 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !130, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 omnipotent char", !25, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!326 = !{!85, !86, i64 16}
!327 = distinct !{!327, !43}
!328 = distinct !{!328, !43}
!329 = distinct !{!329, !43}
!330 = distinct !{!330, !43}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt8SmartPtrINS0_6MatrixEEEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !5, i64 0}
!335 = !{!69, !70, i64 16}
!336 = !{!186, !186, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE12_Vector_implE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!341 = !{!5, !5, i64 0}
!342 = distinct !{!342, !43}
!343 = distinct !{!343, !43}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_6MatrixEEEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE", !5, i64 0}
!348 = !{!65, !66, i64 16}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE12_Vector_implE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!353 = distinct !{!353, !43}
!354 = distinct !{!354, !43}
!355 = !{i64 0, i64 8, !76}
!356 = distinct !{!356, !43}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!359 = !{!360, !70, i64 0}
!360 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrINS1_6MatrixEEESt6vectorIS4_SaIS4_EEEE", !70, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p2 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !25, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p2 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !25, i64 0}
!367 = !{!368, !34, i64 0}
!368 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrINS2_6MatrixEEESaIS5_EES1_IS7_SaIS7_EEEE", !34, i64 0}
!369 = distinct !{!369, !43}
!370 = !{i64 0, i64 8, !77}
!371 = distinct !{!371, !43}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!374 = !{!375, !66, i64 0}
!375 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_6MatrixEEESt6vectorIS5_SaIS5_EEEE", !66, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !25, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE", !25, i64 0}
!382 = !{!383, !39, i64 0}
!383 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_6MatrixEEESaIS6_EES1_IS8_SaIS8_EEEE", !39, i64 0}
!384 = distinct !{!384, !43}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p2 int", !25, i64 0}
!391 = distinct !{!391, !43}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE", !5, i64 0}
!396 = !{!174, !142, i64 16}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE12_Vector_implE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!401 = distinct !{!401, !43}
!402 = distinct !{!402, !43}
!403 = !{!404, !186, i64 32}
!404 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !405, i64 0, !405, i64 16, !186, i64 32}
!405 = !{!"_ZTSSt13_Bit_iterator", !406, i64 0}
!406 = !{!"_ZTSSt18_Bit_iterator_base", !186, i64 0, !18, i64 8}
!407 = !{!406, !186, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSaImE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt13_Bit_iterator", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt18_Bit_iterator_base", !5, i64 0}
!418 = !{!406, !18, i64 8}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !5, i64 0}
!421 = !{i64 0, i64 8, !141}
!422 = distinct !{!422, !43}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!425 = !{!426, !142, i64 0}
!426 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESt6vectorIS5_SaIS5_EEEE", !142, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p2 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !25, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEEE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p2 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE", !25, i64 0}
!433 = !{!434, !91, i64 0}
!434 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Ipopt8SmartPtrIKNS2_11MatrixSpaceEEESaIS6_EES1_IS8_SaIS8_EEEE", !91, i64 0}
!435 = distinct !{!435, !43}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt19_Bit_const_iterator", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p2 long", !25, i64 0}
!440 = distinct !{!440, !43}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p2 _ZTSSt6vectorIbSaIbEE", !25, i64 0}
!445 = !{!446, !96, i64 0}
!446 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEE", !96, i64 0}
!447 = distinct !{!447, !43}
