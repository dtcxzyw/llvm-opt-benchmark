target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::GradientScaling" = type { %"class.Ipopt::StandardScalingBase", %"class.Ipopt::SmartPtr.19", double, double, double, double }
%"class.Ipopt::StandardScalingBase" = type { %"class.Ipopt::NLPScalingObject", double, %"class.Ipopt::SmartPtr.16", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", double }
%"class.Ipopt::NLPScalingObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.15" }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr.15" = type { ptr }
%"class.Ipopt::SmartPtr.16" = type { ptr }
%"class.Ipopt::SmartPtr.17" = type { ptr }
%"class.Ipopt::SmartPtr.18" = type { ptr }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::SmartPtr.31" = type { ptr }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::CachedResults", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%struct._Guard = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard.32 = type { ptr }

$_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector4AmaxEv = comdat any

$_ZNK5Ipopt16NLPScalingObject5JnlstEv = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZNK5Ipopt8SmartPtrINS_6MatrixEEptEv = comdat any

$_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb = comdat any

$_ZN5Ipopt6Vector21ElementWiseReciprocalEv = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt6Vector14ElementWiseMinERKS0_ = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt6Vector14ElementWiseMaxERKS0_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev = comdat any

$_ZN5Ipopt15GradientScalingD2Ev = comdat any

$_ZN5Ipopt15GradientScalingD0Ev = comdat any

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

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_3NLPEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZTIN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTSN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"nlp_scaling_max_gradient\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Maximum gradient after NLP scaling.\00", align 1
@.str.2 = private unnamed_addr constant [360 x i8] c"This is the gradient scaling cut-off. If the maximum gradient is above this value, then gradient based scaling will be performed. Scaling parameters are calculated to scale the maximum gradient back to this value. (This is g_max in Section 3.8 of the implementation paper.) Note: This option is only used if \22nlp_scaling_method\22 is chosen as \22gradient-based\22.\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"nlp_scaling_obj_target_gradient\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Target value for objective function gradient size.\00", align 1
@.str.5 = private unnamed_addr constant [237 x i8] c"If a positive number is chosen, the scaling factor for the objective function is computed so that the gradient has the max norm of the given size at the starting point. This overrides nlp_scaling_max_gradient for the objective function.\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"nlp_scaling_constr_target_gradient\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Target value for constraint function gradient size.\00", align 1
@.str.8 = private unnamed_addr constant [243 x i8] c"If a positive number is chosen, the scaling factors for the constraint functions are computed so that the gradient has the max norm of the given size at the starting point. This overrides nlp_scaling_max_gradient for the constraint functions.\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"nlp_scaling_min_value\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Minimum value of gradient-based scaling values.\00", align 1
@.str.11 = private unnamed_addr constant [366 x i8] c"This is the lower bound for the scaling factors computed by gradient-based scaling method. If some derivatives of some functions are huge, the scaling factors will otherwise become very small, and the (unscaled) final constraint violation, for example, might then be significant. Note: This option is only used if \22nlp_scaling_method\22 is chosen as \22gradient-based\22.\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Error getting initial point from NLP in GradientScaling.\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Algorithm/IpGradientScaling.cpp\00", align 1
@_ZTIN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr constant [32 x i8] c"N5Ipopt21FAILED_INITIALIZATIONE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [137 x i8] c"Gradient of objective function is zero at starting point.  Cannot determine scaling factor based on scaling_obj_target_gradient option.\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Scaling parameter for objective function = %e\0A\00", align 1
@.str.16 = private unnamed_addr constant [123 x i8] c"Error evaluating objective gradient at user provided starting point.\0A  No scaling factor for objective function computed!\0A\00", align 1
@.str.17 = private unnamed_addr constant [140 x i8] c"Error evaluating Jacobian of equality constraints at user provided starting point.\0A  No scaling factors for equality constraints computed!\0A\00", align 1
@.str.18 = private unnamed_addr constant [144 x i8] c"Error evaluating Jacobian of inequality constraints at user provided starting point.\0A  No scaling factors for inequality constraints computed!\0A\00", align 1
@_ZTVN5Ipopt15GradientScalingE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt15GradientScalingE, ptr @_ZN5Ipopt15GradientScalingD2Ev, ptr @_ZN5Ipopt15GradientScalingD0Ev, ptr @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_, ptr @_ZN5Ipopt15GradientScaling14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt15GradientScaling30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_] }, align 8
@_ZTIN5Ipopt15GradientScalingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15GradientScalingE, ptr @_ZTIN5Ipopt19StandardScalingBaseE }, align 8
@_ZTSN5Ipopt15GradientScalingE = constant [26 x i8] c"N5Ipopt15GradientScalingE\00", align 1
@_ZTIN5Ipopt19StandardScalingBaseE = external constant ptr
@.str.19 = private unnamed_addr constant [22 x i8] c"FAILED_INITIALIZATION\00", align 1
@_ZTVN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpGradientScaling.cpp, ptr null }]

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
define void @_ZN5Ipopt15GradientScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.6", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.6", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.6", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.6", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.6", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.6", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.6", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %65

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %69

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %73

33:                                               ; preds = %32
  %34 = load ptr, ptr %30, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %37 unwind label %77

37:                                               ; preds = %33
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
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %84

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %88

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %42 unwind label %92

42:                                               ; preds = %41
  %43 = load ptr, ptr %39, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %46 unwind label %96

46:                                               ; preds = %42
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
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %49 unwind label %103

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %50 unwind label %107

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %51 unwind label %111

51:                                               ; preds = %50
  %52 = load ptr, ptr %48, align 8, !tbaa !8
  %53 = getelementptr inbounds ptr, ptr %52, i64 6
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %55 unwind label %115

55:                                               ; preds = %51
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
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %58 unwind label %122

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %59 unwind label %126

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %60 unwind label %130

60:                                               ; preds = %59
  %61 = load ptr, ptr %57, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %64 unwind label %134

64:                                               ; preds = %60
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
  ret void

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %83

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %82

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  br label %81

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %82

82:                                               ; preds = %81, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %83

83:                                               ; preds = %82, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %141

84:                                               ; preds = %37
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %102

88:                                               ; preds = %40
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  br label %101

92:                                               ; preds = %41
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  br label %100

96:                                               ; preds = %42
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %101

101:                                              ; preds = %100, %88
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %102

102:                                              ; preds = %101, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %141

103:                                              ; preds = %46
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  br label %121

107:                                              ; preds = %49
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  br label %120

111:                                              ; preds = %50
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  br label %119

115:                                              ; preds = %51
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %119, %107
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %121

121:                                              ; preds = %120, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %141

122:                                              ; preds = %55
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  br label %140

126:                                              ; preds = %58
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %5, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %6, align 4
  br label %139

130:                                              ; preds = %59
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %5, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %6, align 4
  br label %138

134:                                              ; preds = %60
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %139

139:                                              ; preds = %138, %126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %140

140:                                              ; preds = %139, %122
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %141

141:                                              ; preds = %140, %121, %102, %83
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_17RegisteredOptionsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #14
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
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !15
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt15GradientScaling14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.6", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %57

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %18, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 18
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %26 unwind label %61

26:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %28 unwind label %66

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %17, i32 0, i32 3
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = load ptr, ptr %27, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 18
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %35 unwind label %70

35:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %37 unwind label %75

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %17, i32 0, i32 4
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = load ptr, ptr %36, align 8, !tbaa !8
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %44 unwind label %79

44:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %46 unwind label %84

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %17, i32 0, i32 5
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load ptr, ptr %45, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 18
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %53 unwind label %88

53:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = call noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  ret i1 %56

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %65

61:                                               ; preds = %19
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %93

66:                                               ; preds = %26
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %74

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %93

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %37
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %93

84:                                               ; preds = %44
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %92

88:                                               ; preds = %46
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %93

93:                                               ; preds = %92, %83, %74, %65
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15GradientScaling30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.6", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.6", align 1
  %43 = alloca i1, align 1
  %44 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %45 = alloca double, align 8
  %46 = alloca %"class.Ipopt::SmartPtr.31", align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.31", align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca %"class.Ipopt::SmartPtr.16", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.16", align 8
  store ptr %0, ptr %16, align 8, !tbaa !21
  store ptr %1, ptr %17, align 8, !tbaa !25
  store ptr %2, ptr %18, align 8, !tbaa !25
  store ptr %3, ptr %19, align 8, !tbaa !25
  store ptr %4, ptr %20, align 8, !tbaa !27
  store ptr %5, ptr %21, align 8, !tbaa !27
  store ptr %6, ptr %22, align 8, !tbaa !29
  store ptr %7, ptr %23, align 8, !tbaa !31
  store ptr %8, ptr %24, align 8, !tbaa !33
  store ptr %9, ptr %25, align 8, !tbaa !31
  store ptr %10, ptr %26, align 8, !tbaa !33
  store ptr %11, ptr %27, align 8, !tbaa !35
  store ptr %12, ptr %28, align 8, !tbaa !37
  store ptr %13, ptr %29, align 8, !tbaa !37
  store ptr %14, ptr %30, align 8, !tbaa !37
  %56 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %57 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %57)
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %61)
  %62 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 1
  %63 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %83

64:                                               ; preds = %15
  %65 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %66 unwind label %83

66:                                               ; preds = %64
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %65)
          to label %67 unwind label %83

67:                                               ; preds = %66
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null)
          to label %68 unwind label %87

68:                                               ; preds = %67
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef null)
          to label %69 unwind label %91

69:                                               ; preds = %68
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null)
          to label %70 unwind label %95

70:                                               ; preds = %69
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef null)
          to label %71 unwind label %99

71:                                               ; preds = %70
  %72 = load ptr, ptr %63, align 8, !tbaa !8
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef %34, i1 noundef zeroext true, ptr noundef %35, i1 noundef zeroext false, ptr noundef %36, i1 noundef zeroext false, ptr noundef %37, i1 noundef zeroext false, ptr noundef %38, i1 noundef zeroext false)
          to label %76 unwind label %103

76:                                               ; preds = %71
  %77 = xor i1 %75, true
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br i1 %77, label %78, label %128

78:                                               ; preds = %76
  store i1 true, ptr %43, align 1
  %79 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %80 unwind label %111

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %81 unwind label %115

81:                                               ; preds = %80
  invoke void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %79, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 95)
          to label %82 unwind label %119

82:                                               ; preds = %81
  store i1 false, ptr %43, align 1
  invoke void @__cxa_throw(ptr %79, ptr @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #14
          to label %591 unwind label %119

83:                                               ; preds = %66, %64, %15
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %32, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %33, align 4
  br label %585

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %32, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %33, align 4
  br label %110

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %32, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %33, align 4
  br label %109

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %32, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %33, align 4
  br label %108

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %32, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %33, align 4
  br label %107

103:                                              ; preds = %71
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %32, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %33, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %108

108:                                              ; preds = %107, %95
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %109

109:                                              ; preds = %108, %91
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %110

110:                                              ; preds = %109, %87
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %585

111:                                              ; preds = %78
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %32, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %33, align 4
  br label %124

115:                                              ; preds = %80
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %32, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %33, align 4
  br label %123

119:                                              ; preds = %82, %81
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %32, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  %125 = load i1, ptr %43, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @__cxa_free_exception(ptr %79) #3
  br label %127

127:                                              ; preds = %126, %124
  br label %585

128:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %129 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %130 unwind label %169

130:                                              ; preds = %128
  %131 = load ptr, ptr %129, align 8, !tbaa !8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %135 unwind label %169

135:                                              ; preds = %130
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %134)
          to label %136 unwind label %169

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 1
  %138 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %173

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %141 unwind label %173

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %143 unwind label %173

143:                                              ; preds = %141
  %144 = load ptr, ptr %138, align 8, !tbaa !8
  %145 = getelementptr inbounds ptr, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(205) %140, ptr noundef nonnull align 8 dereferenceable(205) %142)
          to label %148 unwind label %173

148:                                              ; preds = %143
  br i1 %147, label %149, label %215

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %150 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %151 unwind label %177

151:                                              ; preds = %149
  %152 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %150)
          to label %153 unwind label %177

153:                                              ; preds = %151
  store double %152, ptr %45, align 8, !tbaa !39
  %154 = load ptr, ptr %27, align 8, !tbaa !35
  store double 1.000000e+00, ptr %154, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 3
  %156 = load double, ptr %155, align 8, !tbaa !41
  %157 = fcmp oeq double %156, 0.000000e+00
  br i1 %157, label %158, label %182

158:                                              ; preds = %153
  %159 = load double, ptr %45, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 2
  %161 = load double, ptr %160, align 8, !tbaa !56
  %162 = fcmp ogt double %159, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 2
  %165 = load double, ptr %164, align 8, !tbaa !56
  %166 = load double, ptr %45, align 8, !tbaa !39
  %167 = fdiv double %165, %166
  %168 = load ptr, ptr %27, align 8, !tbaa !35
  store double %167, ptr %168, align 8, !tbaa !39
  br label %181

169:                                              ; preds = %135, %130, %128
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %32, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %33, align 4
  br label %584

173:                                              ; preds = %409, %407, %404, %231, %229, %226, %223, %217, %215, %143, %141, %139, %136
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %32, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %33, align 4
  br label %583

177:                                              ; preds = %208, %205, %199, %187, %185, %151, %149
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %32, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %583

181:                                              ; preds = %163, %158
  br label %199

182:                                              ; preds = %153
  %183 = load double, ptr %45, align 8, !tbaa !39
  %184 = fcmp oeq double %183, 0.000000e+00
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %187 unwind label %177

187:                                              ; preds = %185
  %188 = load ptr, ptr %186, align 8, !tbaa !8
  %189 = getelementptr inbounds ptr, ptr %188, i64 2
  %190 = load ptr, ptr %189, align 8
  invoke void (ptr, i32, i32, ptr, ...) %190(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 4, i32 noundef 3, ptr noundef @.str.14)
          to label %191 unwind label %177

191:                                              ; preds = %187
  br label %198

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 3
  %194 = load double, ptr %193, align 8, !tbaa !41
  %195 = load double, ptr %45, align 8, !tbaa !39
  %196 = fdiv double %194, %195
  %197 = load ptr, ptr %27, align 8, !tbaa !35
  store double %196, ptr %197, align 8, !tbaa !39
  br label %198

198:                                              ; preds = %192, %191
  br label %199

199:                                              ; preds = %198, %181
  %200 = load ptr, ptr %27, align 8, !tbaa !35
  %201 = load double, ptr %200, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 5
  %203 = load double, ptr %202, align 8, !tbaa !57
  %204 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %201, double noundef %203)
          to label %205 unwind label %177

205:                                              ; preds = %199
  %206 = load ptr, ptr %27, align 8, !tbaa !35
  store double %204, ptr %206, align 8, !tbaa !39
  %207 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %208 unwind label %177

208:                                              ; preds = %205
  %209 = load ptr, ptr %27, align 8, !tbaa !35
  %210 = load double, ptr %209, align 8, !tbaa !39
  %211 = load ptr, ptr %207, align 8, !tbaa !8
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8
  invoke void (ptr, i32, i32, ptr, ...) %213(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 noundef 6, i32 noundef 3, ptr noundef @.str.15, double noundef %210)
          to label %214 unwind label %177

214:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %223

215:                                              ; preds = %148
  %216 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %217 unwind label %173

217:                                              ; preds = %215
  %218 = load ptr, ptr %216, align 8, !tbaa !8
  %219 = getelementptr inbounds ptr, ptr %218, i64 2
  %220 = load ptr, ptr %219, align 8
  invoke void (ptr, i32, i32, ptr, ...) %220(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 noundef 4, i32 noundef 3, ptr noundef @.str.16)
          to label %221 unwind label %173

221:                                              ; preds = %217
  %222 = load ptr, ptr %27, align 8, !tbaa !35
  store double 1.000000e+00, ptr %222, align 8, !tbaa !39
  br label %223

223:                                              ; preds = %221, %214
  %224 = load ptr, ptr %28, align 8, !tbaa !37
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef null)
          to label %226 unwind label %173

226:                                              ; preds = %223
  %227 = load ptr, ptr %29, align 8, !tbaa !37
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef null)
          to label %229 unwind label %173

229:                                              ; preds = %226
  %230 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %231 unwind label %173

231:                                              ; preds = %229
  %232 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %233 unwind label %173

233:                                              ; preds = %231
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %235, label %404

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %236 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %237 unwind label %317

237:                                              ; preds = %235
  %238 = load ptr, ptr %236, align 8, !tbaa !8
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(20) %236)
          to label %242 unwind label %317

242:                                              ; preds = %237
  invoke void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %241)
          to label %243 unwind label %317

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 1
  %245 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %246 unwind label %321

246:                                              ; preds = %243
  %247 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %248 unwind label %321

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %250 unwind label %321

250:                                              ; preds = %248
  %251 = load ptr, ptr %245, align 8, !tbaa !8
  %252 = getelementptr inbounds ptr, ptr %251, i64 10
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(12) %245, ptr noundef nonnull align 8 dereferenceable(205) %247, ptr noundef nonnull align 8 dereferenceable(69) %249)
          to label %255 unwind label %321

255:                                              ; preds = %250
  br i1 %254, label %256, label %394

256:                                              ; preds = %255
  %257 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %258 unwind label %321

258:                                              ; preds = %256
  %259 = load ptr, ptr %257, align 8, !tbaa !8
  %260 = getelementptr inbounds ptr, ptr %259, i64 2
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %263 unwind label %321

263:                                              ; preds = %258
  %264 = load ptr, ptr %29, align 8, !tbaa !37
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %262)
          to label %266 unwind label %321

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %267 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #3
  store double %267, ptr %47, align 8, !tbaa !39
  %268 = load ptr, ptr %29, align 8, !tbaa !37
  %269 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %270 unwind label %325

270:                                              ; preds = %266
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %269, double noundef 0x10000000000000)
          to label %271 unwind label %325

271:                                              ; preds = %270
  %272 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %273 unwind label %325

273:                                              ; preds = %271
  %274 = load ptr, ptr %29, align 8, !tbaa !37
  %275 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %276 unwind label %325

276:                                              ; preds = %273
  invoke void @_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(69) %272, ptr noundef nonnull align 8 dereferenceable(205) %275, i1 noundef zeroext false)
          to label %277 unwind label %325

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %278 = load ptr, ptr %29, align 8, !tbaa !37
  %279 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %280 unwind label %329

280:                                              ; preds = %277
  %281 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %279)
          to label %282 unwind label %329

282:                                              ; preds = %280
  store double %281, ptr %48, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 4
  %284 = load double, ptr %283, align 8, !tbaa !58
  %285 = fcmp ole double %284, 0.000000e+00
  br i1 %285, label %286, label %347

286:                                              ; preds = %282
  %287 = load double, ptr %48, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 2
  %289 = load double, ptr %288, align 8, !tbaa !56
  %290 = fcmp ogt double %287, %289
  br i1 %290, label %291, label %342

291:                                              ; preds = %286
  %292 = load ptr, ptr %29, align 8, !tbaa !37
  %293 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %294 unwind label %329

294:                                              ; preds = %291
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %293)
          to label %295 unwind label %329

295:                                              ; preds = %294
  %296 = load ptr, ptr %29, align 8, !tbaa !37
  %297 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %298 unwind label %329

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 2
  %300 = load double, ptr %299, align 8, !tbaa !56
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %297, double noundef %300)
          to label %301 unwind label %329

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %302 = load ptr, ptr %29, align 8, !tbaa !37
  %303 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %304 unwind label %333

304:                                              ; preds = %301
  %305 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %306 unwind label %333

306:                                              ; preds = %304
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %305)
          to label %307 unwind label %333

307:                                              ; preds = %306
  %308 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %309 unwind label %337

309:                                              ; preds = %307
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %308, double noundef 1.000000e+00)
          to label %310 unwind label %337

310:                                              ; preds = %309
  %311 = load ptr, ptr %29, align 8, !tbaa !37
  %312 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %313 unwind label %337

313:                                              ; preds = %310
  %314 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %315 unwind label %337

315:                                              ; preds = %313
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %312, ptr noundef nonnull align 8 dereferenceable(205) %314)
          to label %316 unwind label %337

316:                                              ; preds = %315
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %346

317:                                              ; preds = %242, %237, %235
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %32, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %33, align 4
  br label %403

321:                                              ; preds = %396, %394, %263, %258, %256, %250, %248, %246, %243
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %32, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %33, align 4
  br label %402

325:                                              ; preds = %276, %273, %271, %270, %266
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %32, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %33, align 4
  br label %393

329:                                              ; preds = %356, %350, %347, %342, %298, %295, %294, %291, %280, %277
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %32, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %33, align 4
  br label %392

333:                                              ; preds = %306, %304, %301
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %32, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %33, align 4
  br label %341

337:                                              ; preds = %315, %313, %310, %309, %307
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %32, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %33, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %341

341:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %392

342:                                              ; preds = %286
  %343 = load ptr, ptr %29, align 8, !tbaa !37
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef null)
          to label %345 unwind label %329

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345, %316
  br label %356

347:                                              ; preds = %282
  %348 = load ptr, ptr %29, align 8, !tbaa !37
  %349 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %350 unwind label %329

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 4
  %352 = load double, ptr %351, align 8, !tbaa !58
  %353 = load double, ptr %48, align 8, !tbaa !39
  %354 = fdiv double %352, %353
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %349, double noundef %354)
          to label %355 unwind label %329

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355, %346
  %357 = load ptr, ptr %29, align 8, !tbaa !37
  %358 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %359 unwind label %329

359:                                              ; preds = %356
  br i1 %358, label %360, label %391

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 5
  %362 = load double, ptr %361, align 8, !tbaa !57
  %363 = fcmp ogt double %362, 0.000000e+00
  br i1 %363, label %364, label %391

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %365 = load ptr, ptr %29, align 8, !tbaa !37
  %366 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %365)
          to label %367 unwind label %382

367:                                              ; preds = %364
  %368 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %366)
          to label %369 unwind label %382

369:                                              ; preds = %367
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %368)
          to label %370 unwind label %382

370:                                              ; preds = %369
  %371 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %372 unwind label %386

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 5
  %374 = load double, ptr %373, align 8, !tbaa !57
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %371, double noundef %374)
          to label %375 unwind label %386

375:                                              ; preds = %372
  %376 = load ptr, ptr %29, align 8, !tbaa !37
  %377 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %378 unwind label %386

378:                                              ; preds = %375
  %379 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %380 unwind label %386

380:                                              ; preds = %378
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %377, ptr noundef nonnull align 8 dereferenceable(205) %379)
          to label %381 unwind label %386

381:                                              ; preds = %380
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %391

382:                                              ; preds = %369, %367, %364
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %32, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %33, align 4
  br label %390

386:                                              ; preds = %380, %378, %375, %372, %370
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %32, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %33, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %390

390:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %392

391:                                              ; preds = %381, %360, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %401

392:                                              ; preds = %390, %341, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %393

393:                                              ; preds = %392, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %402

394:                                              ; preds = %255
  %395 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %396 unwind label %321

396:                                              ; preds = %394
  %397 = load ptr, ptr %395, align 8, !tbaa !8
  %398 = getelementptr inbounds ptr, ptr %397, i64 2
  %399 = load ptr, ptr %398, align 8
  invoke void (ptr, i32, i32, ptr, ...) %399(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 noundef 4, i32 noundef 3, ptr noundef @.str.17)
          to label %400 unwind label %321

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400, %391
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %404

402:                                              ; preds = %393, %321
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %403

403:                                              ; preds = %402, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %583

404:                                              ; preds = %401, %233
  %405 = load ptr, ptr %30, align 8, !tbaa !37
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef null)
          to label %407 unwind label %173

407:                                              ; preds = %404
  %408 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %409 unwind label %173

409:                                              ; preds = %407
  %410 = invoke noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %411 unwind label %173

411:                                              ; preds = %409
  %412 = icmp sgt i32 %410, 0
  br i1 %412, label %413, label %582

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %414 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %415 unwind label %495

415:                                              ; preds = %413
  %416 = load ptr, ptr %414, align 8, !tbaa !8
  %417 = getelementptr inbounds ptr, ptr %416, i64 2
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(20) %414)
          to label %420 unwind label %495

420:                                              ; preds = %415
  invoke void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %419)
          to label %421 unwind label %495

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 1
  %423 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
          to label %424 unwind label %499

424:                                              ; preds = %421
  %425 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %426 unwind label %499

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %428 unwind label %499

428:                                              ; preds = %426
  %429 = load ptr, ptr %423, align 8, !tbaa !8
  %430 = getelementptr inbounds ptr, ptr %429, i64 12
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(12) %423, ptr noundef nonnull align 8 dereferenceable(205) %425, ptr noundef nonnull align 8 dereferenceable(69) %427)
          to label %433 unwind label %499

433:                                              ; preds = %428
  br i1 %432, label %434, label %572

434:                                              ; preds = %433
  %435 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %436 unwind label %499

436:                                              ; preds = %434
  %437 = load ptr, ptr %435, align 8, !tbaa !8
  %438 = getelementptr inbounds ptr, ptr %437, i64 2
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %441 unwind label %499

441:                                              ; preds = %436
  %442 = load ptr, ptr %30, align 8, !tbaa !37
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %440)
          to label %444 unwind label %499

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %445 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #3
  store double %445, ptr %52, align 8, !tbaa !39
  %446 = load ptr, ptr %30, align 8, !tbaa !37
  %447 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %448 unwind label %503

448:                                              ; preds = %444
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %447, double noundef 0x10000000000000)
          to label %449 unwind label %503

449:                                              ; preds = %448
  %450 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %451 unwind label %503

451:                                              ; preds = %449
  %452 = load ptr, ptr %30, align 8, !tbaa !37
  %453 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %454 unwind label %503

454:                                              ; preds = %451
  invoke void @_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(69) %450, ptr noundef nonnull align 8 dereferenceable(205) %453, i1 noundef zeroext false)
          to label %455 unwind label %503

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %456 = load ptr, ptr %30, align 8, !tbaa !37
  %457 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
          to label %458 unwind label %507

458:                                              ; preds = %455
  %459 = invoke noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %457)
          to label %460 unwind label %507

460:                                              ; preds = %458
  store double %459, ptr %53, align 8, !tbaa !39
  %461 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 4
  %462 = load double, ptr %461, align 8, !tbaa !58
  %463 = fcmp ole double %462, 0.000000e+00
  br i1 %463, label %464, label %525

464:                                              ; preds = %460
  %465 = load double, ptr %53, align 8, !tbaa !39
  %466 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 2
  %467 = load double, ptr %466, align 8, !tbaa !56
  %468 = fcmp ogt double %465, %467
  br i1 %468, label %469, label %520

469:                                              ; preds = %464
  %470 = load ptr, ptr %30, align 8, !tbaa !37
  %471 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %470)
          to label %472 unwind label %507

472:                                              ; preds = %469
  invoke void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %471)
          to label %473 unwind label %507

473:                                              ; preds = %472
  %474 = load ptr, ptr %30, align 8, !tbaa !37
  %475 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %476 unwind label %507

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 2
  %478 = load double, ptr %477, align 8, !tbaa !56
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %475, double noundef %478)
          to label %479 unwind label %507

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %480 = load ptr, ptr %30, align 8, !tbaa !37
  %481 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %482 unwind label %511

482:                                              ; preds = %479
  %483 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %481)
          to label %484 unwind label %511

484:                                              ; preds = %482
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %483)
          to label %485 unwind label %511

485:                                              ; preds = %484
  %486 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %487 unwind label %515

487:                                              ; preds = %485
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %486, double noundef 1.000000e+00)
          to label %488 unwind label %515

488:                                              ; preds = %487
  %489 = load ptr, ptr %30, align 8, !tbaa !37
  %490 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %489)
          to label %491 unwind label %515

491:                                              ; preds = %488
  %492 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %493 unwind label %515

493:                                              ; preds = %491
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %490, ptr noundef nonnull align 8 dereferenceable(205) %492)
          to label %494 unwind label %515

494:                                              ; preds = %493
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %524

495:                                              ; preds = %420, %415, %413
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %32, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %33, align 4
  br label %581

499:                                              ; preds = %574, %572, %441, %436, %434, %428, %426, %424, %421
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %32, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %33, align 4
  br label %580

503:                                              ; preds = %454, %451, %449, %448, %444
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %32, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %33, align 4
  br label %571

507:                                              ; preds = %534, %528, %525, %520, %476, %473, %472, %469, %458, %455
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %32, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %33, align 4
  br label %570

511:                                              ; preds = %484, %482, %479
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %32, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %33, align 4
  br label %519

515:                                              ; preds = %493, %491, %488, %487, %485
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %32, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %33, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %519

519:                                              ; preds = %515, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %570

520:                                              ; preds = %464
  %521 = load ptr, ptr %30, align 8, !tbaa !37
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef null)
          to label %523 unwind label %507

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523, %494
  br label %534

525:                                              ; preds = %460
  %526 = load ptr, ptr %30, align 8, !tbaa !37
  %527 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %528 unwind label %507

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 4
  %530 = load double, ptr %529, align 8, !tbaa !58
  %531 = load double, ptr %53, align 8, !tbaa !39
  %532 = fdiv double %530, %531
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %527, double noundef %532)
          to label %533 unwind label %507

533:                                              ; preds = %528
  br label %534

534:                                              ; preds = %533, %524
  %535 = load ptr, ptr %30, align 8, !tbaa !37
  %536 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %537 unwind label %507

537:                                              ; preds = %534
  br i1 %536, label %538, label %569

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 5
  %540 = load double, ptr %539, align 8, !tbaa !57
  %541 = fcmp ogt double %540, 0.000000e+00
  br i1 %541, label %542, label %569

542:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %543 = load ptr, ptr %30, align 8, !tbaa !37
  %544 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %545 unwind label %560

545:                                              ; preds = %542
  %546 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %544)
          to label %547 unwind label %560

547:                                              ; preds = %545
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %546)
          to label %548 unwind label %560

548:                                              ; preds = %547
  %549 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %550 unwind label %564

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %56, i32 0, i32 5
  %552 = load double, ptr %551, align 8, !tbaa !57
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %549, double noundef %552)
          to label %553 unwind label %564

553:                                              ; preds = %550
  %554 = load ptr, ptr %30, align 8, !tbaa !37
  %555 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %554)
          to label %556 unwind label %564

556:                                              ; preds = %553
  %557 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %558 unwind label %564

558:                                              ; preds = %556
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %555, ptr noundef nonnull align 8 dereferenceable(205) %557)
          to label %559 unwind label %564

559:                                              ; preds = %558
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %569

560:                                              ; preds = %547, %545, %542
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %32, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %33, align 4
  br label %568

564:                                              ; preds = %558, %556, %553, %550, %548
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %32, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %33, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %568

568:                                              ; preds = %564, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %570

569:                                              ; preds = %559, %538, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %579

570:                                              ; preds = %568, %519, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %571

571:                                              ; preds = %570, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %580

572:                                              ; preds = %433
  %573 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %574 unwind label %499

574:                                              ; preds = %572
  %575 = load ptr, ptr %573, align 8, !tbaa !8
  %576 = getelementptr inbounds ptr, ptr %575, i64 2
  %577 = load ptr, ptr %576, align 8
  invoke void (ptr, i32, i32, ptr, ...) %577(ptr noundef nonnull align 8 dereferenceable(40) %573, i32 noundef 4, i32 noundef 3, ptr noundef @.str.18)
          to label %578 unwind label %499

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578, %569
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %582

580:                                              ; preds = %571, %499
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %581

581:                                              ; preds = %580, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %583

582:                                              ; preds = %579, %411
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  ret void

583:                                              ; preds = %581, %403, %177, %173
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %584

584:                                              ; preds = %583, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %585

585:                                              ; preds = %584, %127, %110, %83
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %32, align 8
  %588 = load i32, ptr %33, align 4
  %589 = insertvalue { ptr, i32 } poison, ptr %587, 0
  %590 = insertvalue { ptr, i32 } %589, i32 %588, 1
  resume { ptr, i32 } %590

591:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_3NLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !68
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt21FAILED_INITIALIZATIONE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
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
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5Ipopt6Vector4AmaxEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  store double %12, ptr %13, align 8, !tbaa !84
  %14 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 9
  store i32 %14, ptr %15, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 11
  %18 = load double, ptr %17, align 8, !tbaa !84
  ret double %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt16NLPScalingObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::NLPScalingObject", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !39
  store double %1, ptr %4, align 8, !tbaa !39
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !39
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11MatrixSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3minEv() #5 comdat align 2 {
  ret double 0x10000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store double %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !97
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !97, !range !98, !noundef !99
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %12, double noundef 0.000000e+00)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i8, ptr %6, align 1, !tbaa !97, !range !98, !noundef !99
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef nonnull align 8 dereferenceable(205) %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector21ElementWiseReciprocalEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 15
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(205) %3)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15GradientScalingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN5Ipopt15GradientScalingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::GradientScaling", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15GradientScalingD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt15GradientScalingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #16
  ret void
}

declare noundef double @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef double @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE() unnamed_addr

declare void @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare void @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE() unnamed_addr

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !68
  store i32 %20, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !15
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
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !15
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
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !107
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !108
  %15 = load i64, ptr %7, align 8, !tbaa !108
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !108
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
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !109
  %28 = load i64, ptr %7, align 8, !tbaa !108
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
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !111
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !113
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !108
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %6, ptr %7, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !108
  %8 = load i64, ptr %7, align 8, !tbaa !108
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !112
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !108
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !108
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_3NLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_3NLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.32, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !108
  %15 = load i64, ptr %7, align 8, !tbaa !108
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.32, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !129
  %27 = load i64, ptr %7, align 8, !tbaa !108
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.32, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.32, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !62
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load double, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load double, ptr %8, align 8, !tbaa !39
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6MatrixEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.31", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !95
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
  store ptr null, ptr %23, align 8, !tbaa !95
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpGradientScaling.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt15GradientScalingE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 double", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!42, !40, i64 88}
!42 = !{!"_ZTSN5Ipopt15GradientScalingE", !43, i64 0, !54, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !40, i64 104}
!43 = !{!"_ZTSN5Ipopt19StandardScalingBaseE", !44, i64 0, !40, i64 24, !49, i64 32, !50, i64 40, !50, i64 48, !52, i64 56, !40, i64 64}
!44 = !{!"_ZTSN5Ipopt16NLPScalingObjectE", !45, i64 0, !47, i64 16}
!45 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !46, i64 8}
!46 = !{!"int", !6, i64 0}
!47 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!49 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !34, i64 0}
!50 = !{!"_ZTSN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN5Ipopt17ScaledMatrixSpaceE", !5, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt20SymScaledMatrixSpaceE", !5, i64 0}
!54 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt3NLPE", !5, i64 0}
!56 = !{!42, !40, i64 80}
!57 = !{!42, !40, i64 104}
!58 = !{!42, !40, i64 96}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !61, i64 0}
!61 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!62 = !{!49, !34, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !5, i64 0}
!65 = !{!54, !55, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt21FAILED_INITIALIZATIONE", !5, i64 0}
!68 = !{!46, !46, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!71 = !{!72, !46, i64 120}
!72 = !{!"_ZTSN5Ipopt6VectorE", !73, i64 0, !60, i64 56, !81, i64 64, !46, i64 88, !40, i64 96, !46, i64 104, !40, i64 112, !46, i64 120, !40, i64 128, !46, i64 136, !40, i64 144, !46, i64 152, !40, i64 160, !46, i64 168, !40, i64 176, !46, i64 184, !40, i64 192, !46, i64 200, !83, i64 204}
!73 = !{!"_ZTSN5Ipopt12TaggedObjectE", !45, i64 0, !74, i64 16, !46, i64 48, !46, i64 52}
!74 = !{!"_ZTSN5Ipopt7SubjectE", !75, i64 8}
!75 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN5Ipopt8ObserverE", !80, i64 0}
!80 = !{!"any p2 pointer", !5, i64 0}
!81 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !46, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!83 = !{!"bool", !6, i64 0}
!84 = !{!72, !40, i64 128}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !5, i64 0}
!87 = !{!61, !61, i64 0}
!88 = !{!89, !46, i64 12}
!89 = !{!"_ZTSN5Ipopt11VectorSpaceE", !45, i64 0, !46, i64 12}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !92, i64 0}
!92 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !5, i64 0}
!95 = !{!96, !32, i64 0}
!96 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !32, i64 0}
!97 = !{!83, !83, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!101, !46, i64 72}
!101 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !102, i64 8, !102, i64 40, !46, i64 72, !102, i64 80}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !104, i64 8, !6, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!104 = !{!"long", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!107 = !{!103, !18, i64 0}
!108 = !{!104, !104, i64 0}
!109 = !{!110, !16, i64 0}
!110 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !16, i64 0}
!111 = !{!102, !18, i64 0}
!112 = !{!102, !104, i64 8}
!113 = !{!6, !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 omnipotent char", !80, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!120 = !{!73, !46, i64 48}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!123 = !{!47, !48, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!128 = !{!45, !46, i64 8}
!129 = !{!130, !16, i64 0}
!130 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !16, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
