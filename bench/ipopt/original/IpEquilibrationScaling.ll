target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Ipopt::EquilibrationScaling" = type { %"class.Ipopt::StandardScalingBase", %"class.Ipopt::SmartPtr.3", double, %"class.Ipopt::SmartPtr.4", ptr }
%"class.Ipopt::StandardScalingBase" = type { %"class.Ipopt::NLPScalingObject", double, %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", double }
%"class.Ipopt::NLPScalingObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr" }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr.13" = type { ptr }
%"class.Ipopt::SmartPtr.17" = type { ptr }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.Ipopt::MatrixSpace" = type { %"class.Ipopt::ReferencedObject.base", i32, i32, [4 x i8] }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%"class.Ipopt::PointPerturber" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.0" }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.10", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::SmartPtr.24" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.25 = type { ptr }

$_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv = comdat any

$_ZNK5Ipopt11MatrixSpace5NRowsEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZN5Ipopt3MaxIiEET_S1_S1_S1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_14PointPerturberEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_14PointPerturberEEptEv = comdat any

$_ZNK5Ipopt16NLPScalingObject5JnlstEv = comdat any

$_ZSt3absd = comdat any

$_ZN5Ipopt3MaxIiEET_S1_S1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d = comdat any

$_ZN5Ipopt6Vector14ElementWiseMinERKS0_ = comdat any

$_ZNK5Ipopt6Vector11MakeNewCopyEv = comdat any

$_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d = comdat any

$_ZN5Ipopt6Vector14ElementWiseMaxERKS0_ = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZN5Ipopt20EquilibrationScalingD2Ev = comdat any

$_ZN5Ipopt20EquilibrationScalingD0Ev = comdat any

$_ZN5Ipopt14PointPerturberD2Ev = comdat any

$_ZN5Ipopt14PointPerturberD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev = comdat any

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

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_3NLPEE15ReleasePointer_Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14PointPerturberEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_14PointPerturberEE15ReleasePointer_Ev = comdat any

$_ZTIN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTSN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt14PointPerturberE = comdat any

$_ZTIN5Ipopt14PointPerturberE = comdat any

$_ZTSN5Ipopt14PointPerturberE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"mc19ad\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"point_perturbation_radius\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Error getting initial point from NLP in EquilibrationScaling.\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Algorithm/IpEquilibrationScaling.cpp\00", align 1
@_ZTIN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr constant [32 x i8] c"N5Ipopt21FAILED_INITIALIZATIONE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [91 x i8] c"Error evaluating first derivatives as at perturbed point for equilibration-based scaling.\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Too many evaluation failures during equilibiration-based scaling.\00", align 1
@_ZTVN5Ipopt14PointPerturberE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14PointPerturberE, ptr @_ZN5Ipopt14PointPerturberD2Ev, ptr @_ZN5Ipopt14PointPerturberD0Ev] }, comdat, align 8
@_ZTVN5Ipopt20EquilibrationScalingE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt20EquilibrationScalingE, ptr @_ZN5Ipopt20EquilibrationScalingD2Ev, ptr @_ZN5Ipopt20EquilibrationScalingD0Ev, ptr @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_, ptr @_ZN5Ipopt20EquilibrationScaling14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt20EquilibrationScaling30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_] }, align 8
@_ZTIN5Ipopt20EquilibrationScalingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20EquilibrationScalingE, ptr @_ZTIN5Ipopt19StandardScalingBaseE }, align 8
@_ZTSN5Ipopt20EquilibrationScalingE = constant [31 x i8] c"N5Ipopt20EquilibrationScalingE\00", align 1
@_ZTIN5Ipopt19StandardScalingBaseE = external constant ptr
@_ZTIN5Ipopt14PointPerturberE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14PointPerturberE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt14PointPerturberE = linkonce_odr constant [25 x i8] c"N5Ipopt14PointPerturberE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"FAILED_INITIALIZATION\00", align 1
@_ZTVN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpEquilibrationScaling.cpp, ptr null }]

@_ZN5Ipopt14PointPerturberC1ERKNS_6VectorEdRKNS_6MatrixES3_S6_S3_ = unnamed_addr alias void (ptr, ptr, double, ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt14PointPerturberC2ERKNS_6VectorEdRKNS_6MatrixES3_S6_S3_

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
define void @_ZN5Ipopt20EquilibrationScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20EquilibrationScaling14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN5Ipopt21Mc19TSymScalingMethod8GetMC19AEv()
  %15 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %13, i32 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %13, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %13, i32 0, i32 3
  %21 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %13, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %35

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %57

35:                                               ; preds = %24, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %36, align 8, !tbaa !33
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %44 unwind label %52

44:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = call noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  ret i1 %47

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %56

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef ptr @_ZN5Ipopt21Mc19TSymScalingMethod8GetMC19AEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_13LibraryLoaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #16
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
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = load ptr, ptr %9, align 8, !tbaa !40
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20EquilibrationScaling30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca i1, align 1
  %44 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca i1, align 1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !44
  store ptr %2, ptr %18, align 8, !tbaa !44
  store ptr %3, ptr %19, align 8, !tbaa !44
  store ptr %4, ptr %20, align 8, !tbaa !46
  store ptr %5, ptr %21, align 8, !tbaa !46
  store ptr %6, ptr %22, align 8, !tbaa !48
  store ptr %7, ptr %23, align 8, !tbaa !50
  store ptr %8, ptr %24, align 8, !tbaa !52
  store ptr %9, ptr %25, align 8, !tbaa !50
  store ptr %10, ptr %26, align 8, !tbaa !52
  store ptr %11, ptr %27, align 8, !tbaa !53
  store ptr %12, ptr %28, align 8, !tbaa !55
  store ptr %13, ptr %29, align 8, !tbaa !55
  store ptr %14, ptr %30, align 8, !tbaa !55
  %88 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %89 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(16) %89)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %93)
  %94 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %88, i32 0, i32 1
  %95 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %115

96:                                               ; preds = %15
  %97 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %98 unwind label %115

98:                                               ; preds = %96
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %97)
          to label %99 unwind label %115

99:                                               ; preds = %98
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null)
          to label %100 unwind label %119

100:                                              ; preds = %99
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef null)
          to label %101 unwind label %123

101:                                              ; preds = %100
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null)
          to label %102 unwind label %127

102:                                              ; preds = %101
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef null)
          to label %103 unwind label %131

103:                                              ; preds = %102
  %104 = load ptr, ptr %95, align 8, !tbaa !33
  %105 = getelementptr inbounds ptr, ptr %104, i64 5
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef %34, i1 noundef zeroext true, ptr noundef %35, i1 noundef zeroext false, ptr noundef %36, i1 noundef zeroext false, ptr noundef %37, i1 noundef zeroext false, ptr noundef %38, i1 noundef zeroext false)
          to label %108 unwind label %135

108:                                              ; preds = %103
  %109 = xor i1 %107, true
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br i1 %109, label %110, label %160

110:                                              ; preds = %108
  store i1 true, ptr %43, align 1
  %111 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %112 unwind label %143

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %113 unwind label %147

113:                                              ; preds = %112
  invoke void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %111, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 104)
          to label %114 unwind label %151

114:                                              ; preds = %113
  store i1 false, ptr %43, align 1
  invoke void @__cxa_throw(ptr %111, ptr @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %995 unwind label %151

115:                                              ; preds = %98, %96, %15
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %32, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %33, align 4
  br label %989

119:                                              ; preds = %99
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %32, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %33, align 4
  br label %142

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %32, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %33, align 4
  br label %141

127:                                              ; preds = %101
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %32, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %33, align 4
  br label %140

131:                                              ; preds = %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %32, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %33, align 4
  br label %139

135:                                              ; preds = %103
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %32, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %33, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %140

140:                                              ; preds = %139, %127
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %141

141:                                              ; preds = %140, %123
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %142

142:                                              ; preds = %141, %119
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %989

143:                                              ; preds = %110
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %32, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %33, align 4
  br label %156

147:                                              ; preds = %112
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %32, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %33, align 4
  br label %155

151:                                              ; preds = %114, %113
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %32, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %156

156:                                              ; preds = %155, %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  %157 = load i1, ptr %43, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @__cxa_free_exception(ptr %111) #3
  br label %159

159:                                              ; preds = %158, %156
  br label %989

160:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %161 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %162 unwind label %245

162:                                              ; preds = %160
  %163 = load ptr, ptr %161, align 8, !tbaa !33
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(20) %161)
          to label %167 unwind label %245

167:                                              ; preds = %162
  invoke void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %166)
          to label %168 unwind label %245

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %169 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %170 unwind label %249

170:                                              ; preds = %168
  %171 = load ptr, ptr %169, align 8, !tbaa !33
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(20) %169)
          to label %175 unwind label %249

175:                                              ; preds = %170
  invoke void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %174)
          to label %176 unwind label %249

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %177 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %178 unwind label %253

178:                                              ; preds = %176
  %179 = load ptr, ptr %177, align 8, !tbaa !33
  %180 = getelementptr inbounds ptr, ptr %179, i64 2
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %183 unwind label %253

183:                                              ; preds = %178
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %182)
          to label %184 unwind label %253

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %185 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %186 unwind label %257

186:                                              ; preds = %184
  %187 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %185)
          to label %188 unwind label %257

188:                                              ; preds = %186
  store i32 %187, ptr %47, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %189 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %190 unwind label %261

190:                                              ; preds = %188
  %191 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %189)
          to label %192 unwind label %261

192:                                              ; preds = %190
  store i32 %191, ptr %48, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %193 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %265

194:                                              ; preds = %192
  %195 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %193)
          to label %196 unwind label %265

196:                                              ; preds = %194
  store i32 %195, ptr %49, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %197 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %198 unwind label %269

198:                                              ; preds = %196
  %199 = invoke noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %197)
          to label %200 unwind label %269

200:                                              ; preds = %198
  store i32 %199, ptr %50, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %201 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %202 unwind label %273

202:                                              ; preds = %200
  %203 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %204 unwind label %273

204:                                              ; preds = %202
  store i32 %203, ptr %51, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %205 = load i32, ptr %47, align 4, !tbaa !57
  %206 = load i32, ptr %48, align 4, !tbaa !57
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %51, align 4, !tbaa !57
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %210, i64 8)
  %212 = extractvalue { i64, i1 } %211, 1
  %213 = extractvalue { i64, i1 } %211, 0
  %214 = select i1 %212, i64 -1, i64 %213
  %215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %214) #18
          to label %216 unwind label %277

216:                                              ; preds = %204
  store ptr %215, ptr %52, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %217 = load i32, ptr %47, align 4, !tbaa !57
  %218 = load i32, ptr %48, align 4, !tbaa !57
  %219 = load i32, ptr %51, align 4, !tbaa !57
  %220 = invoke noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_S1_(i32 noundef %217, i32 noundef %218, i32 noundef %219)
          to label %221 unwind label %281

221:                                              ; preds = %216
  %222 = sext i32 %220 to i64
  %223 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %222, i64 8)
  %224 = extractvalue { i64, i1 } %223, 1
  %225 = extractvalue { i64, i1 } %223, 0
  %226 = select i1 %224, i64 -1, i64 %225
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %226) #18
          to label %228 unwind label %281

228:                                              ; preds = %221
  store ptr %227, ptr %53, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
          to label %230 unwind label %285

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %232 unwind label %289

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %88, i32 0, i32 2
  %234 = load double, ptr %233, align 8, !tbaa !58
  %235 = load ptr, ptr %23, align 8, !tbaa !50
  %236 = load ptr, ptr %24, align 8, !tbaa !52
  %237 = load ptr, ptr %25, align 8, !tbaa !50
  %238 = load ptr, ptr %26, align 8, !tbaa !52
  invoke void @_ZN5Ipopt14PointPerturberC1ERKNS_6VectorEdRKNS_6MatrixES3_S6_S3_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(205) %231, double noundef %234, ptr noundef nonnull align 8 dereferenceable(69) %235, ptr noundef nonnull align 8 dereferenceable(205) %236, ptr noundef nonnull align 8 dereferenceable(69) %237, ptr noundef nonnull align 8 dereferenceable(205) %238)
          to label %239 unwind label %289

239:                                              ; preds = %232
  invoke void @_ZN5Ipopt8SmartPtrINS_14PointPerturberEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %229)
          to label %240 unwind label %285

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 4, ptr %55, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 10, ptr %56, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 0, ptr %58, align 4, !tbaa !57
  br label %241

241:                                              ; preds = %601, %240
  %242 = load i32, ptr %58, align 4, !tbaa !57
  %243 = icmp slt i32 %242, 4
  br i1 %243, label %293, label %244

244:                                              ; preds = %241
  store i32 2, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %605

245:                                              ; preds = %167, %162, %160
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %32, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %33, align 4
  br label %988

249:                                              ; preds = %175, %170, %168
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %32, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %33, align 4
  br label %987

253:                                              ; preds = %183, %178, %176
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %32, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %33, align 4
  br label %986

257:                                              ; preds = %186, %184
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %32, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %33, align 4
  br label %985

261:                                              ; preds = %190, %188
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %32, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %33, align 4
  br label %984

265:                                              ; preds = %194, %192
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %32, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %33, align 4
  br label %983

269:                                              ; preds = %198, %196
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %32, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %33, align 4
  br label %982

273:                                              ; preds = %202, %200
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %32, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %33, align 4
  br label %981

277:                                              ; preds = %204
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %32, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %33, align 4
  br label %980

281:                                              ; preds = %221, %216
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %32, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %33, align 4
  br label %979

285:                                              ; preds = %239, %228
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %32, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %33, align 4
  br label %978

289:                                              ; preds = %232, %230
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %32, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %33, align 4
  call void @_ZdlPvm(ptr noundef %229, i64 noundef 32) #19
  br label %978

293:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  store i8 0, ptr %60, align 1, !tbaa !59
  br label %294

294:                                              ; preds = %395, %293
  %295 = load i8, ptr %60, align 1, !tbaa !59, !range !61, !noundef !62
  %296 = trunc i8 %295 to i1
  %297 = xor i1 %296, true
  br i1 %297, label %298, label %398

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %299 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PointPerturberEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %300 unwind label %354

300:                                              ; preds = %298
  invoke void @_ZNK5Ipopt14PointPerturber21MakeNewPerturbedPointEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %301 unwind label %354

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %88, i32 0, i32 1
  %303 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %304 unwind label %358

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %306 unwind label %358

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %308 unwind label %358

308:                                              ; preds = %306
  %309 = load ptr, ptr %303, align 8, !tbaa !33
  %310 = getelementptr inbounds ptr, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(12) %303, ptr noundef nonnull align 8 dereferenceable(205) %305, ptr noundef nonnull align 8 dereferenceable(205) %307)
          to label %313 unwind label %358

313:                                              ; preds = %308
  br i1 %312, label %314, label %340

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %88, i32 0, i32 1
  %316 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %317 unwind label %358

317:                                              ; preds = %314
  %318 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %319 unwind label %358

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %321 unwind label %358

321:                                              ; preds = %319
  %322 = load ptr, ptr %316, align 8, !tbaa !33
  %323 = getelementptr inbounds ptr, ptr %322, i64 10
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(12) %316, ptr noundef nonnull align 8 dereferenceable(205) %318, ptr noundef nonnull align 8 dereferenceable(69) %320)
          to label %326 unwind label %358

326:                                              ; preds = %321
  br i1 %325, label %327, label %340

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %88, i32 0, i32 1
  %329 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %330 unwind label %358

330:                                              ; preds = %327
  %331 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %332 unwind label %358

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %334 unwind label %358

334:                                              ; preds = %332
  %335 = load ptr, ptr %329, align 8, !tbaa !33
  %336 = getelementptr inbounds ptr, ptr %335, i64 12
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(12) %329, ptr noundef nonnull align 8 dereferenceable(205) %331, ptr noundef nonnull align 8 dereferenceable(69) %333)
          to label %339 unwind label %358

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %326, %313
  %341 = phi i1 [ false, %326 ], [ false, %313 ], [ %338, %339 ]
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %60, align 1, !tbaa !59
  %343 = load i8, ptr %60, align 1, !tbaa !59, !range !61, !noundef !62
  %344 = trunc i8 %343 to i1
  br i1 %344, label %362, label %345

345:                                              ; preds = %340
  %346 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %347 unwind label %358

347:                                              ; preds = %345
  %348 = load ptr, ptr %346, align 8, !tbaa !33
  %349 = getelementptr inbounds ptr, ptr %348, i64 2
  %350 = load ptr, ptr %349, align 8
  invoke void (ptr, i32, i32, ptr, ...) %350(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 noundef 4, i32 noundef 3, ptr noundef @.str.4)
          to label %351 unwind label %358

351:                                              ; preds = %347
  %352 = load i32, ptr %57, align 4, !tbaa !57
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %57, align 4, !tbaa !57
  br label %362

354:                                              ; preds = %300, %298
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %32, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %33, align 4
  br label %397

358:                                              ; preds = %347, %345, %334, %332, %330, %327, %321, %319, %317, %314, %308, %306, %304, %301
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %32, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %33, align 4
  br label %396

362:                                              ; preds = %351, %340
  %363 = load i32, ptr %57, align 4, !tbaa !57
  %364 = icmp sgt i32 %363, 10
  br i1 %364, label %365, label %395

365:                                              ; preds = %362
  %366 = load ptr, ptr %53, align 8, !tbaa !53
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef %366) #19
  br label %369

369:                                              ; preds = %368, %365
  %370 = load ptr, ptr %52, align 8, !tbaa !53
  %371 = icmp eq ptr %370, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef %370) #19
  br label %373

373:                                              ; preds = %372, %369
  store i1 true, ptr %66, align 1
  %374 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %375 unwind label %378

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %376 unwind label %382

376:                                              ; preds = %375
  invoke void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %374, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 145)
          to label %377 unwind label %386

377:                                              ; preds = %376
  store i1 false, ptr %66, align 1
  invoke void @__cxa_throw(ptr %374, ptr @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %995 unwind label %386

378:                                              ; preds = %373
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %32, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %33, align 4
  br label %391

382:                                              ; preds = %375
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %32, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %33, align 4
  br label %390

386:                                              ; preds = %377, %376
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %32, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %390

390:                                              ; preds = %386, %382
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %391

391:                                              ; preds = %390, %378
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  %392 = load i1, ptr %66, align 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %391
  call void @__cxa_free_exception(ptr %374) #3
  br label %394

394:                                              ; preds = %393, %391
  br label %396

395:                                              ; preds = %362
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %294, !llvm.loop !63

396:                                              ; preds = %394, %358
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %397

397:                                              ; preds = %396, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %604

398:                                              ; preds = %294
  %399 = load i32, ptr %47, align 4, !tbaa !57
  %400 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %401 unwind label %412

401:                                              ; preds = %398
  %402 = load ptr, ptr %53, align 8, !tbaa !53
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %399, ptr noundef nonnull align 8 dereferenceable(69) %400, ptr noundef %402)
          to label %403 unwind label %412

403:                                              ; preds = %401
  %404 = load i32, ptr %58, align 4, !tbaa !57
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %436

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  store i32 0, ptr %67, align 4, !tbaa !57
  br label %407

407:                                              ; preds = %428, %406
  %408 = load i32, ptr %67, align 4, !tbaa !57
  %409 = load i32, ptr %47, align 4, !tbaa !57
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %416, label %411

411:                                              ; preds = %407
  store i32 7, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %435

412:                                              ; preds = %533, %530, %467, %464, %401, %398
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %32, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %33, align 4
  br label %604

416:                                              ; preds = %407
  %417 = load ptr, ptr %53, align 8, !tbaa !53
  %418 = load i32, ptr %67, align 4, !tbaa !57
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %417, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !65
  %422 = invoke noundef double @_ZSt3absd(double noundef %421)
          to label %423 unwind label %431

423:                                              ; preds = %416
  %424 = load ptr, ptr %52, align 8, !tbaa !53
  %425 = load i32, ptr %67, align 4, !tbaa !57
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  store double %422, ptr %427, align 8, !tbaa !65
  br label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %67, align 4, !tbaa !57
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %67, align 4, !tbaa !57
  br label %407, !llvm.loop !66

431:                                              ; preds = %416
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %32, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %604

435:                                              ; preds = %411
  br label %464

436:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  store i32 0, ptr %68, align 4, !tbaa !57
  br label %437

437:                                              ; preds = %456, %436
  %438 = load i32, ptr %68, align 4, !tbaa !57
  %439 = load i32, ptr %47, align 4, !tbaa !57
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  store i32 10, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %463

442:                                              ; preds = %437
  %443 = load ptr, ptr %53, align 8, !tbaa !53
  %444 = load i32, ptr %68, align 4, !tbaa !57
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !65
  %448 = invoke noundef double @_ZSt3absd(double noundef %447)
          to label %449 unwind label %459

449:                                              ; preds = %442
  %450 = load ptr, ptr %52, align 8, !tbaa !53
  %451 = load i32, ptr %68, align 4, !tbaa !57
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %450, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !65
  %455 = fadd double %454, %448
  store double %455, ptr %453, align 8, !tbaa !65
  br label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %68, align 4, !tbaa !57
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %68, align 4, !tbaa !57
  br label %437, !llvm.loop !67

459:                                              ; preds = %442
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %32, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %604

463:                                              ; preds = %441
  br label %464

464:                                              ; preds = %463, %435
  %465 = load i32, ptr %48, align 4, !tbaa !57
  %466 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %467 unwind label %412

467:                                              ; preds = %464
  %468 = load ptr, ptr %53, align 8, !tbaa !53
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %465, ptr noundef nonnull align 8 dereferenceable(69) %466, ptr noundef %468)
          to label %469 unwind label %412

469:                                              ; preds = %467
  %470 = load i32, ptr %58, align 4, !tbaa !57
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %500

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  store i32 0, ptr %69, align 4, !tbaa !57
  br label %473

473:                                              ; preds = %492, %472
  %474 = load i32, ptr %69, align 4, !tbaa !57
  %475 = load i32, ptr %48, align 4, !tbaa !57
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  store i32 13, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  br label %499

478:                                              ; preds = %473
  %479 = load ptr, ptr %53, align 8, !tbaa !53
  %480 = load i32, ptr %69, align 4, !tbaa !57
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %479, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !65
  %484 = invoke noundef double @_ZSt3absd(double noundef %483)
          to label %485 unwind label %495

485:                                              ; preds = %478
  %486 = load ptr, ptr %52, align 8, !tbaa !53
  %487 = load i32, ptr %47, align 4, !tbaa !57
  %488 = load i32, ptr %69, align 4, !tbaa !57
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %486, i64 %490
  store double %484, ptr %491, align 8, !tbaa !65
  br label %492

492:                                              ; preds = %485
  %493 = load i32, ptr %69, align 4, !tbaa !57
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %69, align 4, !tbaa !57
  br label %473, !llvm.loop !68

495:                                              ; preds = %478
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %32, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  br label %604

499:                                              ; preds = %477
  br label %530

500:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  store i32 0, ptr %70, align 4, !tbaa !57
  br label %501

501:                                              ; preds = %522, %500
  %502 = load i32, ptr %70, align 4, !tbaa !57
  %503 = load i32, ptr %48, align 4, !tbaa !57
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  store i32 16, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  br label %529

506:                                              ; preds = %501
  %507 = load ptr, ptr %53, align 8, !tbaa !53
  %508 = load i32, ptr %70, align 4, !tbaa !57
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !65
  %512 = invoke noundef double @_ZSt3absd(double noundef %511)
          to label %513 unwind label %525

513:                                              ; preds = %506
  %514 = load ptr, ptr %52, align 8, !tbaa !53
  %515 = load i32, ptr %47, align 4, !tbaa !57
  %516 = load i32, ptr %70, align 4, !tbaa !57
  %517 = add nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %514, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !65
  %521 = fadd double %520, %512
  store double %521, ptr %519, align 8, !tbaa !65
  br label %522

522:                                              ; preds = %513
  %523 = load i32, ptr %70, align 4, !tbaa !57
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %70, align 4, !tbaa !57
  br label %501, !llvm.loop !69

525:                                              ; preds = %506
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %32, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  br label %604

529:                                              ; preds = %505
  br label %530

530:                                              ; preds = %529, %499
  %531 = load i32, ptr %51, align 4, !tbaa !57
  %532 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %533 unwind label %412

533:                                              ; preds = %530
  %534 = load ptr, ptr %53, align 8, !tbaa !53
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %531, ptr noundef nonnull align 8 dereferenceable(205) %532, ptr noundef %534)
          to label %535 unwind label %412

535:                                              ; preds = %533
  %536 = load i32, ptr %58, align 4, !tbaa !57
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %568

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  store i32 0, ptr %71, align 4, !tbaa !57
  br label %539

539:                                              ; preds = %560, %538
  %540 = load i32, ptr %71, align 4, !tbaa !57
  %541 = load i32, ptr %51, align 4, !tbaa !57
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  store i32 19, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %567

544:                                              ; preds = %539
  %545 = load ptr, ptr %53, align 8, !tbaa !53
  %546 = load i32, ptr %71, align 4, !tbaa !57
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %545, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !65
  %550 = invoke noundef double @_ZSt3absd(double noundef %549)
          to label %551 unwind label %563

551:                                              ; preds = %544
  %552 = load ptr, ptr %52, align 8, !tbaa !53
  %553 = load i32, ptr %47, align 4, !tbaa !57
  %554 = load i32, ptr %48, align 4, !tbaa !57
  %555 = add nsw i32 %553, %554
  %556 = load i32, ptr %71, align 4, !tbaa !57
  %557 = add nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %552, i64 %558
  store double %550, ptr %559, align 8, !tbaa !65
  br label %560

560:                                              ; preds = %551
  %561 = load i32, ptr %71, align 4, !tbaa !57
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %71, align 4, !tbaa !57
  br label %539, !llvm.loop !70

563:                                              ; preds = %544
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %32, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %604

567:                                              ; preds = %543
  br label %600

568:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  store i32 0, ptr %72, align 4, !tbaa !57
  br label %569

569:                                              ; preds = %592, %568
  %570 = load i32, ptr %72, align 4, !tbaa !57
  %571 = load i32, ptr %51, align 4, !tbaa !57
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %574, label %573

573:                                              ; preds = %569
  store i32 22, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %599

574:                                              ; preds = %569
  %575 = load ptr, ptr %53, align 8, !tbaa !53
  %576 = load i32, ptr %72, align 4, !tbaa !57
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %575, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !65
  %580 = invoke noundef double @_ZSt3absd(double noundef %579)
          to label %581 unwind label %595

581:                                              ; preds = %574
  %582 = load ptr, ptr %52, align 8, !tbaa !53
  %583 = load i32, ptr %47, align 4, !tbaa !57
  %584 = load i32, ptr %48, align 4, !tbaa !57
  %585 = add nsw i32 %583, %584
  %586 = load i32, ptr %72, align 4, !tbaa !57
  %587 = add nsw i32 %585, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %582, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !65
  %591 = fadd double %590, %580
  store double %591, ptr %589, align 8, !tbaa !65
  br label %592

592:                                              ; preds = %581
  %593 = load i32, ptr %72, align 4, !tbaa !57
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %72, align 4, !tbaa !57
  br label %569, !llvm.loop !71

595:                                              ; preds = %574
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %32, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %604

599:                                              ; preds = %573
  br label %600

600:                                              ; preds = %599, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %58, align 4, !tbaa !57
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %58, align 4, !tbaa !57
  br label %241, !llvm.loop !72

604:                                              ; preds = %595, %563, %525, %495, %459, %431, %412, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %977

605:                                              ; preds = %244
  %606 = load ptr, ptr %53, align 8, !tbaa !53
  %607 = icmp eq ptr %606, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %605
  call void @_ZdaPv(ptr noundef %606) #19
  br label %609

609:                                              ; preds = %608, %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  store i32 0, ptr %73, align 4, !tbaa !57
  br label %610

610:                                              ; preds = %626, %609
  %611 = load i32, ptr %73, align 4, !tbaa !57
  %612 = load i32, ptr %47, align 4, !tbaa !57
  %613 = load i32, ptr %48, align 4, !tbaa !57
  %614 = add nsw i32 %612, %613
  %615 = load i32, ptr %51, align 4, !tbaa !57
  %616 = add nsw i32 %614, %615
  %617 = icmp slt i32 %611, %616
  br i1 %617, label %619, label %618

618:                                              ; preds = %610
  store i32 25, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  br label %629

619:                                              ; preds = %610
  %620 = load ptr, ptr %52, align 8, !tbaa !53
  %621 = load i32, ptr %73, align 4, !tbaa !57
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %620, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !65
  %625 = fdiv double %624, 4.000000e+00
  store double %625, ptr %623, align 8, !tbaa !65
  br label %626

626:                                              ; preds = %619
  %627 = load i32, ptr %73, align 4, !tbaa !57
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %73, align 4, !tbaa !57
  br label %610, !llvm.loop !73

629:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %630 = load i32, ptr %47, align 4, !tbaa !57
  %631 = load i32, ptr %48, align 4, !tbaa !57
  %632 = add nsw i32 %630, %631
  %633 = load i32, ptr %51, align 4, !tbaa !57
  %634 = add nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %635, i64 4)
  %637 = extractvalue { i64, i1 } %636, 1
  %638 = extractvalue { i64, i1 } %636, 0
  %639 = select i1 %637, i64 -1, i64 %638
  %640 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %639) #18
          to label %641 unwind label %683

641:                                              ; preds = %629
  store ptr %640, ptr %74, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %642 = load i32, ptr %47, align 4, !tbaa !57
  %643 = load i32, ptr %48, align 4, !tbaa !57
  %644 = add nsw i32 %642, %643
  %645 = load i32, ptr %51, align 4, !tbaa !57
  %646 = add nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %647, i64 4)
  %649 = extractvalue { i64, i1 } %648, 1
  %650 = extractvalue { i64, i1 } %648, 0
  %651 = select i1 %649, i64 -1, i64 %650
  %652 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %651) #18
          to label %653 unwind label %687

653:                                              ; preds = %641
  store ptr %652, ptr %75, align 8, !tbaa !74
  %654 = load i32, ptr %47, align 4, !tbaa !57
  %655 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %656 unwind label %687

656:                                              ; preds = %653
  %657 = load ptr, ptr %74, align 8, !tbaa !74
  %658 = getelementptr inbounds i32, ptr %657, i64 0
  %659 = load ptr, ptr %75, align 8, !tbaa !74
  %660 = getelementptr inbounds i32, ptr %659, i64 0
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %654, ptr noundef nonnull align 8 dereferenceable(69) %655, ptr noundef %658, ptr noundef %660, i32 noundef 0, i32 noundef 0)
          to label %661 unwind label %687

661:                                              ; preds = %656
  %662 = load i32, ptr %48, align 4, !tbaa !57
  %663 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %664 unwind label %687

664:                                              ; preds = %661
  %665 = load ptr, ptr %74, align 8, !tbaa !74
  %666 = load i32, ptr %47, align 4, !tbaa !57
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load ptr, ptr %75, align 8, !tbaa !74
  %670 = load i32, ptr %47, align 4, !tbaa !57
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %49, align 4, !tbaa !57
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %662, ptr noundef nonnull align 8 dereferenceable(69) %663, ptr noundef %668, ptr noundef %672, i32 noundef %673, i32 noundef 0)
          to label %674 unwind label %687

674:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  store i32 0, ptr %76, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %675 = load i32, ptr %47, align 4, !tbaa !57
  %676 = load i32, ptr %48, align 4, !tbaa !57
  %677 = add nsw i32 %675, %676
  store i32 %677, ptr %77, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  store i32 0, ptr %78, align 4, !tbaa !57
  br label %678

678:                                              ; preds = %735, %674
  %679 = load i32, ptr %78, align 4, !tbaa !57
  %680 = load i32, ptr %51, align 4, !tbaa !57
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %691, label %682

682:                                              ; preds = %678
  store i32 28, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %738

683:                                              ; preds = %629
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %32, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %33, align 4
  br label %976

687:                                              ; preds = %664, %661, %656, %653, %641
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %32, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %33, align 4
  br label %975

691:                                              ; preds = %678
  %692 = load ptr, ptr %52, align 8, !tbaa !53
  %693 = load i32, ptr %77, align 4, !tbaa !57
  %694 = load i32, ptr %78, align 4, !tbaa !57
  %695 = add nsw i32 %693, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %692, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !65
  %699 = fcmp une double %698, 0.000000e+00
  br i1 %699, label %700, label %734

700:                                              ; preds = %691
  %701 = load i32, ptr %49, align 4, !tbaa !57
  %702 = load i32, ptr %50, align 4, !tbaa !57
  %703 = add nsw i32 %701, %702
  %704 = add nsw i32 %703, 1
  %705 = load ptr, ptr %74, align 8, !tbaa !74
  %706 = load i32, ptr %77, align 4, !tbaa !57
  %707 = load i32, ptr %76, align 4, !tbaa !57
  %708 = add nsw i32 %706, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %705, i64 %709
  store i32 %704, ptr %710, align 4, !tbaa !57
  %711 = load i32, ptr %78, align 4, !tbaa !57
  %712 = add nsw i32 %711, 1
  %713 = load ptr, ptr %75, align 8, !tbaa !74
  %714 = load i32, ptr %77, align 4, !tbaa !57
  %715 = load i32, ptr %76, align 4, !tbaa !57
  %716 = add nsw i32 %714, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %713, i64 %717
  store i32 %712, ptr %718, align 4, !tbaa !57
  %719 = load ptr, ptr %52, align 8, !tbaa !53
  %720 = load i32, ptr %77, align 4, !tbaa !57
  %721 = load i32, ptr %78, align 4, !tbaa !57
  %722 = add nsw i32 %720, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %719, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !65
  %726 = load ptr, ptr %52, align 8, !tbaa !53
  %727 = load i32, ptr %77, align 4, !tbaa !57
  %728 = load i32, ptr %76, align 4, !tbaa !57
  %729 = add nsw i32 %727, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %726, i64 %730
  store double %725, ptr %731, align 8, !tbaa !65
  %732 = load i32, ptr %76, align 4, !tbaa !57
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %76, align 4, !tbaa !57
  br label %734

734:                                              ; preds = %700, %691
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %78, align 4, !tbaa !57
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %78, align 4, !tbaa !57
  br label %678, !llvm.loop !76

738:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %739 = load i32, ptr %49, align 4, !tbaa !57
  %740 = load i32, ptr %50, align 4, !tbaa !57
  %741 = add nsw i32 %739, %740
  %742 = add nsw i32 %741, 1
  %743 = load i32, ptr %51, align 4, !tbaa !57
  %744 = invoke noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %742, i32 noundef %743)
          to label %745 unwind label %828

745:                                              ; preds = %738
  store i32 %744, ptr %79, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %746 = load i32, ptr %79, align 4, !tbaa !57
  %747 = sext i32 %746 to i64
  %748 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %747, i64 4)
  %749 = extractvalue { i64, i1 } %748, 1
  %750 = extractvalue { i64, i1 } %748, 0
  %751 = select i1 %749, i64 -1, i64 %750
  %752 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %751) #18
          to label %753 unwind label %832

753:                                              ; preds = %745
  store ptr %752, ptr %80, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %754 = load i32, ptr %79, align 4, !tbaa !57
  %755 = sext i32 %754 to i64
  %756 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %755, i64 4)
  %757 = extractvalue { i64, i1 } %756, 1
  %758 = extractvalue { i64, i1 } %756, 0
  %759 = select i1 %757, i64 -1, i64 %758
  %760 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %759) #18
          to label %761 unwind label %836

761:                                              ; preds = %753
  store ptr %760, ptr %81, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %762 = load i32, ptr %79, align 4, !tbaa !57
  %763 = mul nsw i32 5, %762
  %764 = sext i32 %763 to i64
  %765 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %764, i64 4)
  %766 = extractvalue { i64, i1 } %765, 1
  %767 = extractvalue { i64, i1 } %765, 0
  %768 = select i1 %766, i64 -1, i64 %767
  %769 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %768) #18
          to label %770 unwind label %840

770:                                              ; preds = %761
  store ptr %769, ptr %82, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  %771 = load i32, ptr %47, align 4, !tbaa !57
  %772 = load i32, ptr %48, align 4, !tbaa !57
  %773 = add nsw i32 %771, %772
  %774 = load i32, ptr %76, align 4, !tbaa !57
  %775 = add nsw i32 %773, %774
  store i32 %775, ptr %83, align 4, !tbaa !57
  %776 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %88, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8, !tbaa !14
  %778 = load ptr, ptr %52, align 8, !tbaa !53
  %779 = load ptr, ptr %75, align 8, !tbaa !74
  %780 = load ptr, ptr %74, align 8, !tbaa !74
  %781 = load ptr, ptr %81, align 8, !tbaa !77
  %782 = load ptr, ptr %80, align 8, !tbaa !77
  %783 = load ptr, ptr %82, align 8, !tbaa !77
  invoke void %777(ptr noundef %79, ptr noundef %83, ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782, ptr noundef %783)
          to label %784 unwind label %844

784:                                              ; preds = %770
  %785 = load ptr, ptr %82, align 8, !tbaa !77
  %786 = icmp eq ptr %785, null
  br i1 %786, label %788, label %787

787:                                              ; preds = %784
  call void @_ZdaPv(ptr noundef %785) #19
  br label %788

788:                                              ; preds = %787, %784
  %789 = load ptr, ptr %52, align 8, !tbaa !53
  %790 = icmp eq ptr %789, null
  br i1 %790, label %792, label %791

791:                                              ; preds = %788
  call void @_ZdaPv(ptr noundef %789) #19
  br label %792

792:                                              ; preds = %791, %788
  %793 = load ptr, ptr %74, align 8, !tbaa !74
  %794 = icmp eq ptr %793, null
  br i1 %794, label %796, label %795

795:                                              ; preds = %792
  call void @_ZdaPv(ptr noundef %793) #19
  br label %796

796:                                              ; preds = %795, %792
  %797 = load ptr, ptr %75, align 8, !tbaa !74
  %798 = icmp eq ptr %797, null
  br i1 %798, label %800, label %799

799:                                              ; preds = %796
  call void @_ZdaPv(ptr noundef %797) #19
  br label %800

800:                                              ; preds = %799, %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %801 = load i32, ptr %49, align 4, !tbaa !57
  %802 = load i32, ptr %50, align 4, !tbaa !57
  %803 = add nsw i32 %801, %802
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %805, i64 8)
  %807 = extractvalue { i64, i1 } %806, 1
  %808 = extractvalue { i64, i1 } %806, 0
  %809 = select i1 %807, i64 -1, i64 %808
  %810 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %809) #18
          to label %811 unwind label %848

811:                                              ; preds = %800
  store ptr %810, ptr %84, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %812 = load i32, ptr %51, align 4, !tbaa !57
  %813 = sext i32 %812 to i64
  %814 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %813, i64 8)
  %815 = extractvalue { i64, i1 } %814, 1
  %816 = extractvalue { i64, i1 } %814, 0
  %817 = select i1 %815, i64 -1, i64 %816
  %818 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %817) #18
          to label %819 unwind label %852

819:                                              ; preds = %811
  store ptr %818, ptr %85, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  store i32 0, ptr %86, align 4, !tbaa !57
  br label %820

820:                                              ; preds = %868, %819
  %821 = load i32, ptr %86, align 4, !tbaa !57
  %822 = load i32, ptr %49, align 4, !tbaa !57
  %823 = load i32, ptr %50, align 4, !tbaa !57
  %824 = add nsw i32 %822, %823
  %825 = add nsw i32 %824, 1
  %826 = icmp slt i32 %821, %825
  br i1 %826, label %856, label %827

827:                                              ; preds = %820
  store i32 31, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  br label %871

828:                                              ; preds = %738
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %32, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %33, align 4
  br label %974

832:                                              ; preds = %745
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %32, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %33, align 4
  br label %973

836:                                              ; preds = %753
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %32, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %33, align 4
  br label %972

840:                                              ; preds = %761
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %32, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %33, align 4
  br label %971

844:                                              ; preds = %770
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %32, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %33, align 4
  br label %970

848:                                              ; preds = %800
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %32, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %33, align 4
  br label %969

852:                                              ; preds = %959, %954, %951, %946, %944, %943, %935, %932, %927, %925, %924, %918, %915, %910, %900, %811
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %32, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %969

856:                                              ; preds = %820
  %857 = load ptr, ptr %80, align 8, !tbaa !77
  %858 = load i32, ptr %86, align 4, !tbaa !57
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %857, i64 %859
  %861 = load float, ptr %860, align 4, !tbaa !79
  %862 = fpext float %861 to double
  %863 = call double @exp(double noundef %862) #3, !tbaa !57
  %864 = load ptr, ptr %84, align 8, !tbaa !53
  %865 = load i32, ptr %86, align 4, !tbaa !57
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %864, i64 %866
  store double %863, ptr %867, align 8, !tbaa !65
  br label %868

868:                                              ; preds = %856
  %869 = load i32, ptr %86, align 4, !tbaa !57
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %86, align 4, !tbaa !57
  br label %820, !llvm.loop !81

871:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  store i32 0, ptr %87, align 4, !tbaa !57
  br label %872

872:                                              ; preds = %889, %871
  %873 = load i32, ptr %87, align 4, !tbaa !57
  %874 = load i32, ptr %51, align 4, !tbaa !57
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %877, label %876

876:                                              ; preds = %872
  store i32 34, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  br label %892

877:                                              ; preds = %872
  %878 = load ptr, ptr %81, align 8, !tbaa !77
  %879 = load i32, ptr %87, align 4, !tbaa !57
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, ptr %878, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !79
  %883 = fpext float %882 to double
  %884 = call double @exp(double noundef %883) #3, !tbaa !57
  %885 = load ptr, ptr %85, align 8, !tbaa !53
  %886 = load i32, ptr %87, align 4, !tbaa !57
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %885, i64 %887
  store double %884, ptr %888, align 8, !tbaa !65
  br label %889

889:                                              ; preds = %877
  %890 = load i32, ptr %87, align 4, !tbaa !57
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %87, align 4, !tbaa !57
  br label %872, !llvm.loop !82

892:                                              ; preds = %876
  %893 = load ptr, ptr %80, align 8, !tbaa !77
  %894 = icmp eq ptr %893, null
  br i1 %894, label %896, label %895

895:                                              ; preds = %892
  call void @_ZdaPv(ptr noundef %893) #19
  br label %896

896:                                              ; preds = %895, %892
  %897 = load ptr, ptr %81, align 8, !tbaa !77
  %898 = icmp eq ptr %897, null
  br i1 %898, label %900, label %899

899:                                              ; preds = %896
  call void @_ZdaPv(ptr noundef %897) #19
  br label %900

900:                                              ; preds = %899, %896
  %901 = load ptr, ptr %84, align 8, !tbaa !53
  %902 = load i32, ptr %49, align 4, !tbaa !57
  %903 = load i32, ptr %50, align 4, !tbaa !57
  %904 = add nsw i32 %902, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, ptr %901, i64 %905
  %907 = load double, ptr %906, align 8, !tbaa !65
  %908 = load ptr, ptr %27, align 8, !tbaa !53
  store double %907, ptr %908, align 8, !tbaa !65
  %909 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %910 unwind label %852

910:                                              ; preds = %900
  %911 = load ptr, ptr %909, align 8, !tbaa !33
  %912 = getelementptr inbounds ptr, ptr %911, i64 2
  %913 = load ptr, ptr %912, align 8
  %914 = invoke noundef ptr %913(ptr noundef nonnull align 8 dereferenceable(16) %909)
          to label %915 unwind label %852

915:                                              ; preds = %910
  %916 = load ptr, ptr %29, align 8, !tbaa !55
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef %914)
          to label %918 unwind label %852

918:                                              ; preds = %915
  %919 = load i32, ptr %49, align 4, !tbaa !57
  %920 = load ptr, ptr %84, align 8, !tbaa !53
  %921 = getelementptr inbounds double, ptr %920, i64 0
  %922 = load ptr, ptr %29, align 8, !tbaa !55
  %923 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %922)
          to label %924 unwind label %852

924:                                              ; preds = %918
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %919, ptr noundef %921, ptr noundef nonnull align 8 dereferenceable(205) %923)
          to label %925 unwind label %852

925:                                              ; preds = %924
  %926 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %927 unwind label %852

927:                                              ; preds = %925
  %928 = load ptr, ptr %926, align 8, !tbaa !33
  %929 = getelementptr inbounds ptr, ptr %928, i64 2
  %930 = load ptr, ptr %929, align 8
  %931 = invoke noundef ptr %930(ptr noundef nonnull align 8 dereferenceable(16) %926)
          to label %932 unwind label %852

932:                                              ; preds = %927
  %933 = load ptr, ptr %30, align 8, !tbaa !55
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef %931)
          to label %935 unwind label %852

935:                                              ; preds = %932
  %936 = load i32, ptr %50, align 4, !tbaa !57
  %937 = load ptr, ptr %84, align 8, !tbaa !53
  %938 = load i32, ptr %49, align 4, !tbaa !57
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %937, i64 %939
  %941 = load ptr, ptr %30, align 8, !tbaa !55
  %942 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %941)
          to label %943 unwind label %852

943:                                              ; preds = %935
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %936, ptr noundef %940, ptr noundef nonnull align 8 dereferenceable(205) %942)
          to label %944 unwind label %852

944:                                              ; preds = %943
  %945 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %946 unwind label %852

946:                                              ; preds = %944
  %947 = load ptr, ptr %945, align 8, !tbaa !33
  %948 = getelementptr inbounds ptr, ptr %947, i64 2
  %949 = load ptr, ptr %948, align 8
  %950 = invoke noundef ptr %949(ptr noundef nonnull align 8 dereferenceable(16) %945)
          to label %951 unwind label %852

951:                                              ; preds = %946
  %952 = load ptr, ptr %28, align 8, !tbaa !55
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef %950)
          to label %954 unwind label %852

954:                                              ; preds = %951
  %955 = load i32, ptr %51, align 4, !tbaa !57
  %956 = load ptr, ptr %85, align 8, !tbaa !53
  %957 = load ptr, ptr %28, align 8, !tbaa !55
  %958 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %957)
          to label %959 unwind label %852

959:                                              ; preds = %954
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %955, ptr noundef %956, ptr noundef nonnull align 8 dereferenceable(205) %958)
          to label %960 unwind label %852

960:                                              ; preds = %959
  %961 = load ptr, ptr %84, align 8, !tbaa !53
  %962 = icmp eq ptr %961, null
  br i1 %962, label %964, label %963

963:                                              ; preds = %960
  call void @_ZdaPv(ptr noundef %961) #19
  br label %964

964:                                              ; preds = %963, %960
  %965 = load ptr, ptr %85, align 8, !tbaa !53
  %966 = icmp eq ptr %965, null
  br i1 %966, label %968, label %967

967:                                              ; preds = %964
  call void @_ZdaPv(ptr noundef %965) #19
  br label %968

968:                                              ; preds = %967, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  ret void

969:                                              ; preds = %852, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %970

970:                                              ; preds = %969, %844
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  br label %971

971:                                              ; preds = %970, %840
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %972

972:                                              ; preds = %971, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %973

973:                                              ; preds = %972, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %974

974:                                              ; preds = %973, %828
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %975

975:                                              ; preds = %974, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %976

976:                                              ; preds = %975, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %977

977:                                              ; preds = %976, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %978

978:                                              ; preds = %977, %289, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %979

979:                                              ; preds = %978, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %980

980:                                              ; preds = %979, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %981

981:                                              ; preds = %980, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %982

982:                                              ; preds = %981, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %983

983:                                              ; preds = %982, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %984

984:                                              ; preds = %983, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %985

985:                                              ; preds = %984, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %986

986:                                              ; preds = %985, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %987

987:                                              ; preds = %986, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %988

988:                                              ; preds = %987, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %989

989:                                              ; preds = %988, %159, %142, %115
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %32, align 8
  %992 = load i32, ptr %33, align 4
  %993 = insertvalue { ptr, i32 } poison, ptr %991, 0
  %994 = insertvalue { ptr, i32 } %993, i32 %992, 1
  resume { ptr, i32 } %994

995:                                              ; preds = %377, %114
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !57
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt21FAILED_INITIALIZATIONE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11MatrixSpace5NRowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::MatrixSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !105
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4, !tbaa !57
  ret i32 %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PointPerturberEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PointPerturberEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_14PointPerturberEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14PointPerturber21MakeNewPerturbedPointEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !109
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %15)
  store i32 %16, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load i32, ptr %5, align 4, !tbaa !57
  %18 = sext i32 %17 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  store ptr %23, ptr %6, align 8, !tbaa !53
  %24 = load i32, ptr %5, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %13, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(205) %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load i32, ptr %5, align 4, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18
  store ptr %34, ptr %7, align 8, !tbaa !53
  %35 = load i32, ptr %5, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %13, i32 0, i32 2
  %37 = call noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(205) %37, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %39

39:                                               ; preds = %60, %2
  %40 = load i32, ptr %8, align 4, !tbaa !57
  %41 = load i32, ptr %5, align 4, !tbaa !57
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %63

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = call noundef double @_ZN5Ipopt10IpRandom01Ev()
  store double %45, ptr %9, align 8, !tbaa !65
  %46 = load double, ptr %9, align 8, !tbaa !65
  %47 = fsub double %46, 5.000000e-01
  %48 = fmul double 2.000000e+00, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = load i32, ptr %8, align 4, !tbaa !57
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !65
  %54 = load ptr, ptr %6, align 8, !tbaa !53
  %55 = load i32, ptr %8, align 4, !tbaa !57
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = call double @llvm.fmuladd.f64(double %48, double %53, double %58)
  store double %59, ptr %57, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %8, align 4, !tbaa !57
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !57
  br label %39, !llvm.loop !113

63:                                               ; preds = %43
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef %64) #19
  br label %67

67:                                               ; preds = %66, %63
  store i1 false, ptr %10, align 1
  %68 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %13, i32 0, i32 1
  %69 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %69)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %70)
  %71 = load i32, ptr %5, align 4, !tbaa !57
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  %73 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %74 unwind label %81

74:                                               ; preds = %67
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %71, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(205) %73)
          to label %75 unwind label %81

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8, !tbaa !53
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef %76) #19
  br label %79

79:                                               ; preds = %78, %75
  store i1 true, ptr %10, align 1
  %80 = load i1, ptr %10, align 1
  br i1 %80, label %86, label %85

81:                                               ; preds = %74, %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %87

85:                                               ; preds = %79
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::NLPScalingObject", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

declare void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #11 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !65
  %3 = load double, ptr %2, align 8, !tbaa !65
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) #1

declare void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !57
  ret i32 %6
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_14PointPerturberEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14PointPerturberC2ERKNS_6VectorEdRKNS_6MatrixES3_S6_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.0", align 8
  store ptr %0, ptr %8, align 8, !tbaa !109
  store ptr %1, ptr %9, align 8, !tbaa !52
  store double %2, ptr %10, align 8, !tbaa !65
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !52
  %21 = load ptr, ptr %8, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14PointPerturberE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %21, i32 0, i32 1
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %138

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %21, i32 0, i32 2
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %142

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store double 1.000000e+300, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !52
  %27 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %26)
          to label %28 unwind label %146

28:                                               ; preds = %25
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %27)
          to label %29 unwind label %146

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %31 unwind label %150

31:                                               ; preds = %29
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %30, double noundef -1.000000e+300)
          to label %32 unwind label %150

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %33 = load ptr, ptr %12, align 8, !tbaa !52
  %34 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %33)
          to label %35 unwind label %154

35:                                               ; preds = %32
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %34)
          to label %36 unwind label %154

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %38 unwind label %158

38:                                               ; preds = %36
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %37, double noundef 1.000000e+300)
          to label %39 unwind label %158

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8, !tbaa !50
  %41 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %42 unwind label %158

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %44 unwind label %158

44:                                               ; preds = %42
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %40, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %41, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %45 unwind label %158

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8, !tbaa !50
  %47 = load ptr, ptr %12, align 8, !tbaa !52
  %48 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %49 unwind label %158

49:                                               ; preds = %45
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %46, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %50 unwind label %158

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  %52 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %53 unwind label %162

53:                                               ; preds = %50
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %52)
          to label %54 unwind label %162

54:                                               ; preds = %53
  %55 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %56 unwind label %166

56:                                               ; preds = %54
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %55, double noundef 1.000000e+300)
          to label %57 unwind label %166

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8, !tbaa !52
  %59 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %60 unwind label %166

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %59)
          to label %62 unwind label %166

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %64 unwind label %166

64:                                               ; preds = %62
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %63, double noundef -1.000000e+300)
          to label %65 unwind label %166

65:                                               ; preds = %64
  %66 = load ptr, ptr %13, align 8, !tbaa !50
  %67 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %68 unwind label %166

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %70 unwind label %166

70:                                               ; preds = %68
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %66, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %67, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %69)
          to label %71 unwind label %166

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8, !tbaa !50
  %73 = load ptr, ptr %14, align 8, !tbaa !52
  %74 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %75 unwind label %166

75:                                               ; preds = %71
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %72, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %73, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %76 unwind label %166

76:                                               ; preds = %75
  %77 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %78 unwind label %166

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
          to label %80 unwind label %166

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %21, i32 0, i32 2
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %79)
          to label %83 unwind label %166

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %21, i32 0, i32 2
  %85 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %166

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %88 unwind label %166

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %90 unwind label %166

90:                                               ; preds = %88
  invoke void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %85, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %87, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %89, double noundef 0.000000e+00)
          to label %91 unwind label %166

91:                                               ; preds = %90
  %92 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %93 unwind label %166

93:                                               ; preds = %91
  %94 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %92)
          to label %95 unwind label %166

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %94)
          to label %97 unwind label %166

97:                                               ; preds = %95
  %98 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %99 unwind label %166

99:                                               ; preds = %97
  %100 = load double, ptr %10, align 8, !tbaa !65
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %98, double noundef %100)
          to label %101 unwind label %166

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %21, i32 0, i32 2
  %103 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %166

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %106 unwind label %166

106:                                              ; preds = %104
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %103, ptr noundef nonnull align 8 dereferenceable(205) %105)
          to label %107 unwind label %166

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8, !tbaa !52
  %109 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %110 unwind label %166

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %21, i32 0, i32 1
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %109)
          to label %113 unwind label %166

113:                                              ; preds = %110
  %114 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %115 unwind label %166

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %21, i32 0, i32 2
  %117 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %166

118:                                              ; preds = %115
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %114, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %117, double noundef 1.000000e+00)
          to label %119 unwind label %166

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %21, i32 0, i32 1
  %121 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %166

122:                                              ; preds = %119
  %123 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %124 unwind label %166

124:                                              ; preds = %122
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %121, ptr noundef nonnull align 8 dereferenceable(205) %123)
          to label %125 unwind label %166

125:                                              ; preds = %124
  %126 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %127 unwind label %166

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %21, i32 0, i32 2
  %129 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %130 unwind label %166

130:                                              ; preds = %127
  invoke void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %126, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %129, double noundef 1.000000e+00)
          to label %131 unwind label %166

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %21, i32 0, i32 1
  %133 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %134 unwind label %166

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %136 unwind label %166

136:                                              ; preds = %134
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %133, ptr noundef nonnull align 8 dereferenceable(205) %135)
          to label %137 unwind label %166

137:                                              ; preds = %136
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

138:                                              ; preds = %7
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  br label %176

142:                                              ; preds = %23
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  br label %175

146:                                              ; preds = %28, %25
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %174

150:                                              ; preds = %31, %29
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  br label %173

154:                                              ; preds = %35, %32
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  br label %172

158:                                              ; preds = %49, %45, %44, %42, %39, %38, %36
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %15, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %16, align 4
  br label %171

162:                                              ; preds = %53, %50
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  br label %170

166:                                              ; preds = %136, %134, %131, %130, %127, %125, %124, %122, %119, %118, %115, %113, %110, %107, %106, %104, %101, %99, %97, %95, %93, %91, %90, %88, %86, %83, %80, %78, %76, %75, %71, %70, %68, %65, %64, %62, %60, %57, %56, %54
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %15, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %171

171:                                              ; preds = %170, %158
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %172

172:                                              ; preds = %171, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %173

173:                                              ; preds = %172, %150
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %174

174:                                              ; preds = %173, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %175

175:                                              ; preds = %174, %142
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %176

176:                                              ; preds = %175, %138
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #3
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %16, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store double %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store double %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !52
  store double %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !65
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load double, ptr %9, align 8, !tbaa !65
  %15 = load ptr, ptr %10, align 8, !tbaa !52
  %16 = load ptr, ptr %11, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5) #9 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store double %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !52
  store double %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !52
  store double %5, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8, !tbaa !65
  %15 = load ptr, ptr %9, align 8, !tbaa !52
  %16 = load double, ptr %10, align 8, !tbaa !65
  %17 = load ptr, ptr %11, align 8, !tbaa !52
  %18 = load double, ptr %12, align 8, !tbaa !65
  %19 = load ptr, ptr %13, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef %16, ptr noundef nonnull align 8 dereferenceable(205) %17, double noundef %18)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store double %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !52
  store double %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = load double, ptr %8, align 8, !tbaa !65
  call void @_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %12, double noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

declare noundef double @_ZN5Ipopt10IpRandom01Ev() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20EquilibrationScalingD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN5Ipopt20EquilibrationScalingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::EquilibrationScaling", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20EquilibrationScalingD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt20EquilibrationScalingD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #19
  ret void
}

declare noundef double @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef double @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14PointPerturberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14PointPerturberE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::PointPerturber", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14PointPerturberD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14PointPerturberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #19
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
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %20, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !12
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
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !12
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
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !126
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !127
  %15 = load i64, ptr %7, align 8, !tbaa !127
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !127
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
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !128
  %28 = load i64, ptr %7, align 8, !tbaa !127
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !130
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !132
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !132
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !127
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !132
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !127
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !131
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !127
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !127
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4, !tbaa !57
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !141
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !152
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !153
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !153
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8, !tbaa !154
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4, !tbaa !57
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !155
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !155
  %47 = load ptr, ptr %4, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8, !tbaa !156
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4, !tbaa !57
  %53 = load ptr, ptr %4, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !157
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !157
  %60 = load ptr, ptr %4, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8, !tbaa !158
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4, !tbaa !57
  %66 = load ptr, ptr %4, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !159
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !159
  %73 = load ptr, ptr %4, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8, !tbaa !160
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4, !tbaa !57
  %79 = load ptr, ptr %4, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !161
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8, !tbaa !161
  %86 = load ptr, ptr %4, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8, !tbaa !162
  %89 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8, !tbaa !162
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4, !tbaa !57
  %92 = load ptr, ptr %4, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !163
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8, !tbaa !163
  %99 = load ptr, ptr %4, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !164
  %102 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8, !tbaa !164
  br label %103

103:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !167
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_3NLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: nounwind
declare void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_3NLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !89
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !126
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.25, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !127
  %15 = load i64, ptr %7, align 8, !tbaa !127
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.25, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !170
  %27 = load i64, ptr %7, align 8, !tbaa !127
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.25, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !86
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_14PointPerturberEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_14PointPerturberEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_14PointPerturberEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !111
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpEquilibrationScaling.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt20EquilibrationScalingE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!14 = !{!15, !5, i64 96}
!15 = !{!"_ZTSN5Ipopt20EquilibrationScalingE", !16, i64 0, !29, i64 72, !22, i64 80, !31, i64 88, !5, i64 96}
!16 = !{!"_ZTSN5Ipopt19StandardScalingBaseE", !17, i64 0, !22, i64 24, !23, i64 32, !25, i64 40, !25, i64 48, !27, i64 56, !22, i64 64}
!17 = !{!"_ZTSN5Ipopt16NLPScalingObjectE", !18, i64 0, !20, i64 16}
!18 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !19, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!25 = !{!"_ZTSN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN5Ipopt17ScaledMatrixSpaceE", !5, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt20SymScaledMatrixSpaceE", !5, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt3NLPE", !5, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt13LibraryLoaderE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !5, i64 0}
!37 = !{!31, !32, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!52 = !{!24, !24, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 double", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!57 = !{!19, !19, i64 0}
!58 = !{!15, !22, i64 80}
!59 = !{!60, !60, i64 0}
!60 = !{!"bool", !6, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!22, !22, i64 0}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !5, i64 0}
!76 = distinct !{!76, !64}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 float", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"float", !6, i64 0}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !85, i64 0}
!85 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!86 = !{!23, !24, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !5, i64 0}
!89 = !{!29, !30, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Ipopt21FAILED_INITIALIZATIONE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !5, i64 0}
!99 = !{!100, !51, i64 0}
!100 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !51, i64 0}
!101 = !{!96, !96, i64 0}
!102 = !{!103, !19, i64 12}
!103 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !18, i64 0, !19, i64 12, !19, i64 16}
!104 = !{!85, !85, i64 0}
!105 = !{!106, !19, i64 12}
!106 = !{!"_ZTSN5Ipopt11VectorSpaceE", !18, i64 0, !19, i64 12}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_14PointPerturberEEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Ipopt14PointPerturberE", !5, i64 0}
!111 = !{!112, !110, i64 0}
!112 = !{!"_ZTSN5Ipopt8SmartPtrINS_14PointPerturberEEE", !110, i64 0}
!113 = distinct !{!113, !64}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!118 = !{!18, !19, i64 8}
!119 = !{!120, !19, i64 72}
!120 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !121, i64 8, !121, i64 40, !19, i64 72, !121, i64 80}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !123, i64 8, !6, i64 16}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!123 = !{!"long", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!126 = !{!122, !41, i64 0}
!127 = !{!123, !123, i64 0}
!128 = !{!129, !13, i64 0}
!129 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !13, i64 0}
!130 = !{!121, !41, i64 0}
!131 = !{!121, !123, i64 8}
!132 = !{!6, !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 omnipotent char", !137, i64 0}
!137 = !{!"any p2 pointer", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!140 = !{!20, !21, i64 0}
!141 = !{!142, !19, i64 88}
!142 = !{!"_ZTSN5Ipopt6VectorE", !143, i64 0, !84, i64 56, !150, i64 64, !19, i64 88, !22, i64 96, !19, i64 104, !22, i64 112, !19, i64 120, !22, i64 128, !19, i64 136, !22, i64 144, !19, i64 152, !22, i64 160, !19, i64 168, !22, i64 176, !19, i64 184, !22, i64 192, !19, i64 200, !60, i64 204}
!143 = !{!"_ZTSN5Ipopt12TaggedObjectE", !18, i64 0, !144, i64 16, !19, i64 48, !19, i64 52}
!144 = !{!"_ZTSN5Ipopt7SubjectE", !145, i64 8}
!145 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN5Ipopt8ObserverE", !137, i64 0}
!150 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !19, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!152 = !{!142, !22, i64 96}
!153 = !{!142, !19, i64 104}
!154 = !{!142, !22, i64 112}
!155 = !{!142, !19, i64 120}
!156 = !{!142, !22, i64 128}
!157 = !{!142, !19, i64 136}
!158 = !{!142, !22, i64 144}
!159 = !{!142, !19, i64 152}
!160 = !{!142, !22, i64 160}
!161 = !{!142, !19, i64 168}
!162 = !{!142, !22, i64 176}
!163 = !{!142, !19, i64 184}
!164 = !{!142, !22, i64 192}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!167 = !{!143, !19, i64 48}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!170 = !{!171, !13, i64 0}
!171 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
